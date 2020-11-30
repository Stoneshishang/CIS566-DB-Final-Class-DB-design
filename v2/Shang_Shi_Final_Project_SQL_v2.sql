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
Vehicle_Passenger_Count INT,
Companies VARCHAR(20),
Prefered_Airlines VARCHAR(20),
Airline_Membership VARCHAR(100),
Free_Checked_Bags INT,
Car_Rental_Membership VARCHAR(20),
Favorite_resort VARCHAR(100) not null,
Top_to_go_Resort VARCHAR(100) not null,
Favorite_Terrain VARCHAR(100)
);

COPY User_Table( User_ID, Name, Gender, Sports_Type,IKON, EPIC, MTC, Residency_City,Vehicle_Passenger_Count,Companies,Prefered_Airlines,Airline_Membership,Free_Checked_Bags,Car_Rental_Membership,Favorite_resort,Top_to_go_Resort,Favorite_Terrain)
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


--Query 1 find which resort is the cheapest to travel to but with most snow,
--meanwhile the travel time from airport to resorts are as short as possible.
select sum(st.snow_amount) Sum_snow, 
	   ft.price,
       st.resorts, 
	   st.state,
	   rit.ikon,
	   rit.epic,
	   rit.mtc,
	   rit.snowboarders,
	   rait.airport,
	   rait.distance_hrs   
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









