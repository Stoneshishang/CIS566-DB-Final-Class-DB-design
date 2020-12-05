/* CREATE TABLE */
CREATE TABLE Trip_Table(
	Trip_ID VARCHAR(10),
	Departure_Date int not null,
	Return_Date int not null
);

INSERT INTO Trip_Table(Trip_ID, Departure_date, Return_Date)
VALUES
(
	'WEST_1','4','8'
);
INSERT INTO Trip_Table(Trip_ID, Departure_date, Return_Date)
VALUES
(
	'EAST_1','9','12'
);

/* CREATE TABLE */
CREATE TABLE Resort_Info_Table(
Resort_ID VARCHAR(10) primary key,
Resort VARCHAR(20) not null,
State CHAR(2) not null,
IKON CHAR(1),
EPIC CHAR(1),
MTC CHAR(1),
Snowboarders CHAR(1)
);
COPY Resort_Info_Table( Resort_ID, resort, state, IKON,EPIC, MTC, Snowboarders)
from 'C:\Users\stone\OneDrive\Desktop\UMD Semester 4\CIS556\projects\Final Project\V2 Git\Detail Table\Resort_Info_Table.csv'
DELIMITER ','
CSV HEADER;

/* CREATE TABLE */
CREATE TABLE User_Table(
User_ID VARCHAR(10) primary key,
Name VARCHAR(20) not null,
Gender VARCHAR(10) not null,
Sports_Type VARCHAR(10) not null,
IKON CHAR(1),
EPIC CHAR(1),
MTC CHAR(1),
Residency_City VARCHAR(20) not null,
Companies VARCHAR(20),
Prefered_Airlines VARCHAR(20),
Free_Checked_Bags INT,
Favorite_Dest_State CHAR(2),
Favorite_resort VARCHAR(20) not null,
Top_to_go_Resort VARCHAR(20) not null,
Favorite_Terrain VARCHAR(20)
);

COPY User_Table( User_ID, Name, Gender, Sports_Type,IKON, EPIC, MTC, Residency_City,Companies,Prefered_Airlines,Free_Checked_Bags,Favorite_Dest_State,Favorite_resort,Top_to_go_Resort,Favorite_Terrain)
from 'C:\Users\stone\OneDrive\Desktop\UMD Semester 4\CIS556\projects\Final Project\V2 Git\Detail Table\User_Table.csv'
DELIMITER ','
CSV HEADER;

/* CREATE TABLE */
CREATE TABLE Resort_Airport_Info_Table(
R_A_ID VARCHAR(10) primary key,
Resort VARCHAR(20) not null,
State CHAR(2) not null,
Airport CHAR(3) not null,
Distance_hrs numeric(3,2) not null
);
COPY resort_airport_info_table( R_A_ID, resort, state, airport, distance_hrs)
from 'C:\Users\stone\OneDrive\Desktop\UMD Semester 4\CIS556\projects\Final Project\V2 Git\Detail Table\Resort_Airport_Info_Table.csv'
DELIMITER ','
CSV HEADER;

/* CREATE TABLE */
CREATE TABLE snow_table(
	snow_ID VARCHAR(20) primary key,
	resorts VARCHAR(20) not null,
	state CHAR(2) not null,
	future_day int not null,
	snow_amount int
);
COPY snow_table(snow_ID, resorts, state, future_day, snow_amount)
FROM 'C:\Users\stone\OneDrive\Desktop\UMD Semester 4\CIS556\projects\Final Project\V2 Git\Detail Table\snow_table.csv'
DELIMITER ','
CSV HEADER;


/* CREATE TABLE */
CREATE TABLE flight_table(
flight_id VARCHAR(15) primary key,
airport_code CHAR(3) not null,
state CHAR(2) not null,
city VARCHAR(20) not null,
future_day int,
price numeric(5,1)
);

COPY flight_table(flight_id, airport_code, state, city, future_day, price)
FROM 'C:\Users\stone\OneDrive\Desktop\UMD Semester 4\CIS556\projects\Final Project\V2 Git\Detail Table\flight_table.csv'
DELIMITER ','
CSV HEADER;


select * from Resort_Info_Table;
select * from Resort_Airport_Info_Table;
select * from Flight_Table;
select * from Snow_Table;
select * from User_Table;
select * from Trip_Table;


--Query 1: Assume the trip is only to the west side of US in the trip table,
		 --Find the top 5 resorts that has the highest snow/price ratio,
		 --meanwhile the travel time from airport to resorts are as short as possible.
		 --Assume snow is the first priority, price is the second, distance is the third. 

	create view top_5_value_resorts as
		select top_sp_ratio_table.* 
		from  (
			select sum(st.snow_amount) as Sum_snow, 
				   ft.price,
				   round(sum(st.snow_amount)/ft.price*100,1) as sp_ratio,
				   st.resorts, 
				   rait.airport,
				   rait.distance_hrs,  
				   st.state,
				   rit.ikon,
				   rit.epic,
				   rit.mtc,
				   rit.snowboarders
			from Resort_Info_Table rit,
				 Snow_Table st,
				 trip_table tt,
				 Resort_Airport_Info_Table rait,
				 Flight_Table ft
			where rit.resort = st.resorts
			and   rit.state = st.state
			and   rit.resort = rait.resort
			and   rit.state = rait.state
			and   rait.airport = ft.airport_code
			and   st.future_day between tt.departure_date and tt.return_date
			and	  ft.future_day = tt.departure_date
			and   tt.trip_id = 'WEST_1'
			group by st.resorts, 
					 ft.price,
					 st.state, 
					 rit.ikon,
					 rit.epic,
					 rit.mtc,
					 rit.snowboarders,
					 rait.airport,
					 rait.distance_hrs
			order by sp_ratio desc, distance_hrs DESC
		) top_sp_ratio_table
	limit 5;
	
	select * from top_5_value_resorts;
	
--Query 2: Find the skiers/snowboarders' info who could go to the resort that has max sp_ratio, and the resort info.

	--my initial thought is shown in below query 'First try', after hours of searching, I thought "limit 1" cuased 
	--the result shown in below query, so I use max() instead of "limit 1" in the most inner query where it returns 
	--the max sp_ratio. but the result is still the same. 
	
	--after hours of searching I found the issue, I thought my first try query should be equivalent to below.
				select *
				from user_table
				where ikon='Y'
	--but it is not, the reson is that the 'IKON' (result) I get from the subquery is a string, but the ikon in above query is
	--a column header, they are not the same data type. so in my first try query, there is no column as string 'IKON'.
	--This simple error is a huge time killer so I figure I put it here as a reference and remind me. 
		
	--First try (Incorrect)
	select *
	from user_table
	where	
		(
		 select pnt.pass_name --this returns the pass name that has 'Y', which is 'IKON'
		 from
			(
				select rit.ikon, rit.epic, rit.mtc, 
					case 
						when ikon = 'Y' then 'IKON'
						when epic = 'Y' then 'EPIC'
						when mtc = 'Y' then 'MTC'
					end as pass_name
				from resort_info_table rit
				where resort = (
					select tvr.resorts	--this return the resort that has max sp_ratio
					from top_5_value_resorts tvr
					group by tvr.resorts, tvr.sp_ratio
					having sp_ratio=(
									 select max(sp_ratio) as max_sp --this returns the max sp_ratio
									 from top_5_value_resorts 
									)	
								) 
			)as pnt
		) = 'Y'
	
	--I found the similar problem https://stackoverflow.com/questions/32639855/join-tables-by-column-names-convert-string-to-column-name
	--Then I searched for UNPIVOT in postgreSQL, I found this https://stackoverflow.com/questions/1128737/unpivot-and-postgresql
	--I got inspiration for the second try, now it finally works and it is generic, cover any resorts
	
	
	--Second try (Correct)
	select ait.user_id, ait.name, ait.gender, ait.sports_type, ait.companies, ait.free_checked_bags, ait.resorts, ait.sum_snow, ait.price
	from
		(
		select *
		From User_Table as ut
		INNER JOIN (
			select * from top_5_value_resorts limit 1
					) as best_value_resort  
			on best_value_resort.IKON='Y' AND ut.IKON =best_value_resort.IKON
		UNION
		select *
		From User_Table as ut
		INNER JOIN (
			select * from top_5_value_resorts limit 1
					) as best_value_resort 
			on best_value_resort.MTC='Y' AND ut.MTC =best_value_resort.MTC
		UNION
		select *
		From User_Table as ut
		INNER JOIN (
			select * from top_5_value_resorts limit 1
					) as best_value_resort  
		on best_value_resort.EPIC='Y' AND ut.EPIC =best_value_resort.EPIC
		) as ait 			--ait as all_info_table
	group by ait.user_id, ait.name, ait.gender, ait.sports_type, ait.companies, ait.free_checked_bags, ait.resorts, ait.sum_snow, ait.price
	order by ait.companies, ait.sports_type, ait.gender
	
	--from above query, I can easily have the users to organize customized trips. 


--Query 3: Find out who doesn't own a pass, call them no_pass_people

			select np.user_id, np.companies, np.ikon, np.epic, np.mtc
			from
				(
				select *,
					case 
						when ikon = 'N' and epic='N'and mtc = 'N' then 'no pass'
					end as no_pass
				from user_table ut
				) as np
			where np.no_pass = 'no pass'
			group by np.user_id, np.companies,np.ikon, np.epic, np.mtc
			order by np.companies


--Query 4: Recommand a pass to the no pass owner, based on the no_pass_people's colleague's most owned pass.
--In another word, find which pass is the most owned in no_pass_people's colleague, recommand them the most owned pass.

	
	SELECT user_id, name, sports_type, COMP_RECOM.companies, recommendation
	FROM User_Table 
	Left Join
		(
		SELECT Companies,  			    --Decide the recommandation for each company's no pass owner.
			CASE greatest(ikon, epic, mtc)
				  WHEN ikon  THEN 'ikon'
				  WHEN epic  THEN 'epic'
				  WHEN mtc   THEN 'mtc'
			END AS recommendation
		FROM 
			(
				SELECT Companies, 		-- Find the count of each pass's owner amount at each company
					COUNT(CASE IKON WHEN 'Y' THEN 1 END) as IKON, 
					COUNT(CASE EPIC WHEN 'Y' THEN 1 END) as EPIC, 
					COUNT(CASE MTC WHEN 'Y' THEN 1 END) as MTC
				 FROM User_table
				 GROUP by Companies
			) 
		as COMP_COUNT
		) 
	as COMP_RECOM
	on COMP_RECOM.Companies = USER_TABLE.Companies
	Where ikon='N' AND epic='N' AND mtc='N'
	order by COMP_RECOM.companies, sports_type


