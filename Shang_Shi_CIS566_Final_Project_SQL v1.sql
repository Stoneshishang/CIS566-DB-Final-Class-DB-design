-- Database: CIS566_Final_Project

/* Showing results for Main_Table.xlsx */

/* CREATE TABLE */
CREATE TABLE Main_Table(
User_ID INT primary key,
Name VARCHAR(100) not null,
Gender VARCHAR(100) not null,
Sports_Type VARCHAR(100) not null,
IKON VARCHAR(100),
EPIC VARCHAR(100),
MTC VARCHAR(100),
Residency_City VARCHAR(100) not null,
Vehicle_Passenger_Count INT,
Companies VARCHAR(100),
Prefered_Airlines VARCHAR(100),
Membership VARCHAR(100),
Free_Checked_Bags INT,
Car_Rental_Membership VARCHAR(100),
Favorite_resort VARCHAR(100) not null,
Top_to_go_Resort VARCHAR(100) not null,
Favorite_Terrain VARCHAR(100)
);


INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
1, 'Ada', 'Female', 'Snowboard', 'Y', 'N', 'N', 'Canton', 7, 'Ford', 'Delta', 'Y', 4, 'Coscto', 'Snowbird', 'Jackson Hole', 'Park'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
2, 'Bob', 'Male', 'Ski', 'N', 'Y', 'N', 'Auburn Hills', 5, 'FCA', 'Delta', 'N', 0, 'Coscto', 'Alta', 'Killington', 'Trees'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
3, 'Carl', 'Male', 'Ski', 'Y', 'Y', 'N', 'Auburn Hills', 7, 'FCA', 'NULL', 'N', 0, 'Coscto', 'Alta', 'Squaw Valley', 'Trees'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
4, 'Dan', 'Female', 'Ski', 'N', 'N', 'N', 'Auburn Hills', 5, 'FCA', 'NULL', 'Y', 3, 'Coscto', 'Alta', 'Jackson Hole', 'Trees'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
5, 'Eva', 'Female', 'Ski', 'Y', 'N', 'Y', 'Taylor', 5, 'Ford', 'Delta', 'Y', 2, 'Coscto', 'Jackson Hole', 'Taos', 'Trees'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
6, 'Frank', 'Male', 'Ski', 'Y', 'N', 'N', 'Taylor', 5, 'Ford', 'Spirit', 'N', 0, 'Coscto', 'Jackson Hole', 'Telluride', 'Trees'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
7, 'Garry', 'Male', 'Ski', 'Y', 'N', 'N', 'Dearborn', 5, 'Ford', 'Spirit', 'N', 0, 'Coscto', 'Taos', 'Alta', 'Trees'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
8, 'Hanck', 'Male', 'Snowboard', 'Y', 'N', 'N', 'Dearborn', 5, 'Ford', 'NULL', 'Y', 1, 'Coscto', 'Jackson Hole', 'Brighton ', 'Park'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
9, 'Ian', 'Male', 'Snowboard', 'Y', 'N', 'N', 'Novi', 7, 'Ford', 'Spirit', 'N', 0, 'Enterprise', 'Big Sky', 'Brighton ', 'Park'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
10, 'Jane', 'Female', 'Ski', 'Y', 'N', 'N', 'Novi', 5, 'GM', 'Delta', 'N', 0, 'NULL', 'Aspen Snowmass', 'Jackson Hole', 'Cliff'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
11, 'Kevin', 'Male', 'Ski', 'N', 'Y', 'N', 'Novi', 5, 'GM', 'Delta', 'N', 0, 'Enterprise', 'Squaw Valley', 'Taos', 'Cliff'
);


INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
12, 'Larry', 'Male', 'Ski', 'N', 'Y', 'N', 'Southfield', 7, 'Bosch', 'AA', 'Y', 2, 'NULL', 'Telluride', 'Jackson Hole', 'Cliff'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
13, 'Mary', 'Female', 'Snowboard', 'N', 'Y', 'N', 'Southfield', 5, 'Bosch', 'NULL', 'N', 0, 'Hertz', 'Brighton', 'Squaw Valley', 'Trees'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
14, 'Nancy', 'Female', 'Snowboard', 'Y', 'N', 'Y', 'Canton', 5, 'Ford', 'UA', 'N', 0, 'Hertz', 'Brighton', 'Grand Targhee', 'Trees'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
15, 'Oliva', 'Female', 'Ski', 'N', 'N', 'Y', 'Canton', 5, 'Ford', 'UA', 'Y', 2, 'NULL', 'Steamboat', 'Sugarbush', 'Trees'
);

INSERT INTO Main_Table(User_ID, Name, Gender, Sports_Type, IKON, EPIC, MTC, Residency_City, Vehicle_Passenger_Count, Companies, Prefered_Airlines, Membership, Free_Checked_Bags, Car_Rental_Membership, Favorite_resort, Top_to_go_Resort, Favorite_Terrain)
VALUES
(
16, 'Peter', 'Male', 'Snowboard', 'N', 'Y', 'Y', 'Canton', 5, 'Ford', 'UA', 'N', 0, 'NULL', 'Winter Park', 'Snowbird', 'Trees'
);

/* CREATE TABLE */
CREATE TABLE Pass_Type(
Pass_Type VARCHAR(100),
Colorado INT,
Utah INT,
Wyoming_ INT,
Montana INT,
California_ INT,
Washington INT,
New_Mexico_ INT,
Vermont INT,
Maine_ INT
);

INSERT INTO Pass_Type(Pass_Type, Colorado, Utah, Wyoming_, Montana, California_, Washington, New_Mexico_, Vermont, Maine_)
VALUES
(
'IKON', 6, 4, 1, 1, 4, 2, 1, 3, 2
);

INSERT INTO Pass_Type(Pass_Type, Colorado, Utah, Wyoming_, Montana, California_, Washington, New_Mexico_, Vermont, Maine_)
VALUES
(
'EPIC', 6, 2, 0, 0, 3, 1, 0, 3, 0
);

INSERT INTO Pass_Type(Pass_Type, Colorado, Utah, Wyoming_, Montana, California_, Washington, New_Mexico_, Vermont, Maine_)
VALUES
(
'MTC', 1, 2, 2, 1, 2, 0, 1, 1, 1
);



/* CREATE TABLE */
CREATE TABLE Colorado_Resorts(
CO_ID VARCHAR(4),
Colorado_Resorts VARCHAR(20),
IKON CHAR(1),
EPIC CHAR(1),
MTC CHAR(1),
Travel_Time_to_Airport_hr NUMERIC(3,2) not null
);

INSERT INTO Colorado_Resorts(CO_ID, Colorado_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CO1','Arapahoe Basin', 'Y', 'N', 'Y', 1.5
);

INSERT INTO Colorado_Resorts(CO_ID, Colorado_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CO2','Aspen Snowmass', 'Y', 'N', 'Y', 3.5
);

INSERT INTO Colorado_Resorts(CO_ID, Colorado_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CO3','Beaver Creek', 'N', 'Y', 'N', 2.5
);

INSERT INTO Colorado_Resorts(CO_ID, Colorado_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CO4','Breckenridge', 'N', 'Y', 'N', 2.1
);

INSERT INTO Colorado_Resorts(CO_ID, Colorado_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CO5','Copper Mountain', 'N', 'N', 'N', 1.9
);

INSERT INTO Colorado_Resorts(CO_ID, Colorado_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CO6','Crestes Butte', 'N', 'Y', 'N', 4.5
);

INSERT INTO Colorado_Resorts(CO_ID, Colorado_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CO7','Eldora Mountain', 'Y', 'N', 'N', 0.7
);

INSERT INTO Colorado_Resorts(CO_ID, Colorado_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CO8','Keystone', 'N', 'Y', 'N', 2.25
);

INSERT INTO Colorado_Resorts(CO_ID, Colorado_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CO9','Steamboat', 'Y', 'N', 'N', 3.3
);

INSERT INTO Colorado_Resorts(CO_ID, Colorado_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CO10','Telluride', 'N', 'Y', 'N', 5.5
);

INSERT INTO Colorado_Resorts(CO_ID, Colorado_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CO11','Vail', 'N', 'Y', 'N', 2.1
);

INSERT INTO Colorado_Resorts(CO_ID, Colorado_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CO12','Winter Park', 'Y', 'N', 'N', 1.7
);

select * from colorado_Resorts

/* CREATE TABLE */
CREATE TABLE Utah_Resorts(
UT_ID VARCHAR(5),
Utah_Resorts VARCHAR(100),
IKON VARCHAR(5),
EPIC VARCHAR(5),
MTC VARCHAR(5),
Snowboarders CHAR(1),
Travel_Time_to_Airport_hr numeric(3,2) not null
);

INSERT INTO Utah_Resorts(UT_ID, Utah_Resorts, IKON, EPIC, MTC, Snowboarders, Travel_Time_to_Airport_hr)
VALUES
(
'UT1','Alta', 'Y', 'N', 'Y', 'N', 0.8
);

INSERT INTO Utah_Resorts(UT_ID, Utah_Resorts, IKON, EPIC, MTC, Snowboarders, Travel_Time_to_Airport_hr)
VALUES
(
'UT2','Brighton', 'Y', 'N', 'N', 'Y', 0.9
);

INSERT INTO Utah_Resorts(UT_ID, Utah_Resorts, IKON, EPIC, MTC, Snowboarders, Travel_Time_to_Airport_hr)
VALUES
(
'UT3','Deer Valley', 'Y', 'N', 'N', 'N', 1.5
);

INSERT INTO Utah_Resorts(UT_ID, Utah_Resorts, IKON, EPIC, MTC, Snowboarders, Travel_Time_to_Airport_hr)
VALUES
(
'UT4','Park City', 'N', 'Y', 'N', 'Y', 1.3
);

INSERT INTO Utah_Resorts(UT_ID, Utah_Resorts, IKON, EPIC, MTC, Snowboarders, Travel_Time_to_Airport_hr)
VALUES
(
'UT5','Snowbird', 'Y', 'N', 'Y', 'Y', 0.6
);

INSERT INTO Utah_Resorts(UT_ID, Utah_Resorts, IKON, EPIC, MTC, Snowboarders, Travel_Time_to_Airport_hr)
VALUES
(
'UT6','Snowbasin', 'N', 'Y', 'N', 'Y', 0.8
);

INSERT INTO Utah_Resorts(UT_ID, Utah_Resorts, IKON, EPIC, MTC, Snowboarders, Travel_Time_to_Airport_hr)
VALUES
(
'UT7','Solitude', 'Y', 'N', 'N', 'Y', 0.7
);



/* CREATE TABLE */
CREATE TABLE California_Resorts(
CA_ID VARCHAR(4),
California_Resorts VARCHAR(20),
IKON VARCHAR(5),
EPIC VARCHAR(5),
MTC VARCHAR(5),
Travel_Time_to_Airport_hr numeric(3,2) not null
);

INSERT INTO California_Resorts(CA_ID, California_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CA1','Big Bear', 'Y', 'N', 'N', 2
);

INSERT INTO California_Resorts(CA_ID, California_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CA2','June Mountain', 'Y', 'N', 'N', 3
);

INSERT INTO California_Resorts(CA_ID, California_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CA3','Heavenly', 'N', 'Y', 'N', 1.1
);

INSERT INTO California_Resorts(CA_ID, California_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CA4','Kirkwood', 'N', 'Y', 'N', 1.5
);

INSERT INTO California_Resorts(CA_ID, California_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CA5','Mammoth', 'Y', 'N', 'Y', 3.1
);

INSERT INTO California_Resorts(CA_ID, California_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CA6','Northstar', 'N', 'Y', 'N', 0.9
);

INSERT INTO California_Resorts(CA_ID, California_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'CA7','Squaw Valley', 'Y', 'N', 'Y', 0.9
);

/* CREATE TABLE */
CREATE TABLE Vermont_Resorts(
VT_ID VARCHAR(4),
Vermont_Resorts VARCHAR(20),
IKON CHAR(1),
EPIC CHAR(1),
MTC CHAR(1),
Travel_Time_to_Airport_hr numeric(3,2) not null
);

INSERT INTO Vermont_Resorts(VT_ID, Vermont_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'VT1','Killington', 'Y', 'N', 'N', 3
);

INSERT INTO Vermont_Resorts(VT_ID, Vermont_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'VT2','Stratton', 'Y', 'N', 'N', 3.3
);

INSERT INTO Vermont_Resorts(VT_ID, Vermont_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'VT3','Sugarbush', 'Y', 'N', 'Y', 3.25
);

INSERT INTO Vermont_Resorts(VT_ID, Vermont_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'VT4','Stowe', 'N', 'Y', 'N', 3.5
);

INSERT INTO Vermont_Resorts(VT_ID, Vermont_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'VT5','Okemo', 'N', 'Y', 'N', 2.9
);

INSERT INTO Vermont_Resorts(VT_ID, Vermont_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'VT6','Mt. Snow', 'N', 'Y', 'N', 2.9
);

/* CREATE TABLE */
CREATE TABLE Wyoming_Resorts(
WY_ID VARCHAR(4),
Wyoming_Resorts VARCHAR(20),
IKON CHAR(1),
EPIC CHAR(1),
MTC CHAR(1),
Travel_Time_to_Airport_hr numeric(3,2) not null
);

INSERT INTO Wyoming_Resorts(WY_ID, Wyoming_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'WY1','Jackson Hole', 'Y', 'N', 'Y', 1
);

INSERT INTO Wyoming_Resorts(WY_ID, Wyoming_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'WY2','Grand Targhee', 'N', 'N', 'Y', 1.5
);

/* CREATE TABLE */
CREATE TABLE Montana_Resorts(
MT_ID VARCHAR(4),
Montana_Resorts VARCHAR(20),
IKON CHAR(1),
EPIC CHAR(1),
MTC CHAR(1),
Travel_Time_to_Airport_hr numeric(3,2) not null
);

INSERT INTO Montana_Resorts(MT_ID, Montana_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'MT1','Big Sky', 'Y', 'N', 'Y', 1.1
);

/* CREATE TABLE */
CREATE TABLE NewMexico_Resorts(
NM_ID VARCHAR(4),
NewMexico_Resorts VARCHAR(20),
IKON CHAR(1),
EPIC CHAR(1),
MTC CHAR(1),
Travel_Time_to_Airport_hr numeric(3,2) not null
);

INSERT INTO NewMexico_Resorts(NM_ID, NewMexico_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'NM1','Taos', 'Y', 'N', 'N', 2.9
);

/* CREATE TABLE */
CREATE TABLE Maine_Resorts(
NM_ID VARCHAR(4),
Maine_Resorts VARCHAR(20),
IKON CHAR(1),
EPIC CHAR(1),
MTC CHAR(1),
Travel_Time_to_Airport_hr numeric(3,2) not null
);

INSERT INTO Maine_Resorts(NM_ID, Maine_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'ME1','Sugarloaf', 'Y', 'N', 'Y', 4.2
);

INSERT INTO Maine_Resorts(NM_ID, Maine_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'ME2','Sunday River', 'Y', 'N', 'N', 3.4
);

/* CREATE TABLE */
CREATE TABLE Washington_Resorts(
WA_ID VARCHAR(4),
Washington_Resorts VARCHAR(40),
IKON CHAR(1),
EPIC CHAR(1),
MTC CHAR(1),
Travel_Time_to_Airport_hr numeric(3,2) not null
);

INSERT INTO Washington_Resorts(WA_ID, Washington_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'WA1','Crystal Mountain', 'Y', 'N', 'N', 2.8
);

INSERT INTO Washington_Resorts(WA_ID, Washington_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'WA2','The Summit of Snoqualmie', 'Y', 'N', 'N', 0.9
);

INSERT INTO Washington_Resorts(WA_ID, Washington_Resorts, IKON, EPIC, MTC, Travel_Time_to_Airport_hr)
VALUES
(
'WA3','Stevens Pass', 'N', 'Y', 'N', 1.7
);

/* Showing results for Snow Table.xlsx */

/* CREATE TABLE */
CREATE TABLE Snow_Table(
Resort VARCHAR(100) not null,
current numeric(3,1),
Plus_1day numeric(3,1),
Plus_2day numeric(3,1),
Plus_3day numeric(3,1),
Plus_4day numeric(3,1),
Plus_5day numeric(3,1),
Plus_6day numeric(3,1),
Plus_7day numeric(3,1),
Plus_8day numeric(3,1),
Plus_9day numeric(3,1),
Plus_10day numeric(3,1),
Plus_11day numeric(3,1),
Plus_12day numeric(3,1),
Plus_13day numeric(3,1)
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Arapahoe Basin', 0, 0, 0, 0, 0, 6, 4, 4, 2, 0, 0, 0, 3, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Aspen Snowmass', 0, 0, 0, 1, 1, 5, 7, 3, 1, 0, 0, 1, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Beaver Creek', 0, 0, 0, 0, 0, 7, 7, 2, 0, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Breckenridge', 0, 0, 0, 0, 0, 8, 4, 6, 1, 0, 0, 2, 4, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Copper Mountain', 0, 0, 0, 0, 0, 6, 9, 4, 1, 0, 0, 1, 1, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Crestes Butte', 0, 0, 0, 0, 1, 8, 7, 4, 3, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Eldora Mountain', 0, 0, 0, 0, 0, 3, 4, 6, 0, 0, 0, 2, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Keystone', 0, 0, 0, 0, 0, 4, 5, 2, 0, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Steamboat', 0, 0, 0, 1, 1, 10, 12, 5, 0, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Telluride', 0, 0, 1, 1, 3, 6, 7, 2, 0, 0, 0, 3, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Vail', 0, 0, 0, 1, 2, 9, 8, 4, 2, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Winter Park', 0, 0, 1, 1, 2, 11, 8, 7, 1, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Alta', 0, 1, 1, 0, 3, 7, 11, 12, 3, 1, 0, 0, 0, 1
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Brighton', 0, 0, 1, 0, 4, 9, 13, 8, 1, 0, 0, 0, 0, 2
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Deer Valley', 0, 0, 0, 0, 2, 4, 7, 4, 1, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Park City', 0, 0, 0, 0, 1, 3, 5, 5, 1, 0, 0, 0, 0, 1
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Snowbird', 0, 1, 1, 0, 3, 9, 13, 11, 3, 3, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Snowbasin', 0, 0, 1, 0, 2, 5, 5, 4, 2, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Solitude', 0, 0, 1, 0, 3, 8, 9, 8, 2, 1, 0, 0, 0, 1
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Big Bear', 0, 0, 0, 1, 0, 2, 3, 0, 0, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'June Mountain', 0, 0, 0, 1, 0, 3, 4, 0, 0, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Heavenly', 0, 1, 3, 2, 0, 5, 17, 5, 1, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Kirkwood', 0, 1, 3, 1, 0, 4, 16, 7, 1, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Mammoth', 0, 1, 5, 2, 0, 7, 18, 5, 0, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Northstar', 0, 1, 2, 2, 0, 8, 13, 8, 3, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Squaw Valley', 0, 1, 4, 5, 0, 9, 19, 8, 3, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Jackson Hole', 0, 1, 0, 0, 0, 15, 12, 6, 5, 0, 0, 0, 0, 1
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Grand Targhee', 0, 1, 0, 0, 0, 15, 13, 7, 3, 0, 0, 0, 0, 2
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Big Sky', 0, 0, 0, 0, 0, 9, 10, 5, 1, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Taos', 1, 3, 4, 0, 0, 6, 7, 6, 10, 2, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Killington', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 7, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Stratton', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 5, 7, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Sugarbush', 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 5, 6, 3, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Stowe', 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 4, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Okemo', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 3, 4, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Mt. Snow', 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6, 7, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Sugarloaf', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 5, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Sunday River', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 5, 7, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Cystal Mountain', 0, 0, 0, 0, 3, 7, 6, 5, 1, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Snoqualmie', 0, 0, 0, 0, 1, 9, 3, 2, 0, 0, 0, 0, 0, 0
);

INSERT INTO Snow_Table(Resort, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'Stevens Pass', 0, 0, 0, 0, 4, 5, 1, 7, 3, 0, 0, 0, 0, 0
);



CREATE TABLE West_Flight_Table(
West_Flight_ID VARCHAR(100),
Dest_City VARCHAR(100) not null,
current numeric(5,1),
Plus_1day numeric(5,1),
Plus_2day numeric(5,1),
Plus_3day numeric(5,1),
Plus_4day numeric(5,1),
Plus_5day numeric(5,1),
Plus_6day numeric(5,1),
Plus_7day numeric(5,1),
Plus_8day numeric(5,1),
Plus_9day numeric(5,1),
Plus_10day numeric(5,1),
Plus_11day numeric(5,1),
Plus_12day numeric(5,1),
Plus_13day numeric(5,1)
);

INSERT INTO West_Flight_Table(west_flight_ID, Dest_City, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'WF1','Denver_CO', 295, 275, 200, 200, 180, 200, 180, 180, 130, 99, 67, 89, 150, 130
);

INSERT INTO West_Flight_Table(west_flight_ID, Dest_City, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'WF2','Salt Lake City_UT', 555, 445, 310, 300, 350, 450, 350, 400, 350, 310, 300, 310, 350, 320
);

INSERT INTO West_Flight_Table(west_flight_ID, Dest_City, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'WF3','Reno_CA', 600, 500, 450, 400, 400, 510, 410, 412, 390, 380, 295, 295, 365, 330
);

INSERT INTO West_Flight_Table(west_flight_ID, Dest_City, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'WF4','Jackson_WY', 320, 310, 300, 326, 326, 352, 352, 356, 336, 310, 309, 312, 356, 362
);

INSERT INTO West_Flight_Table(west_flight_ID, Dest_City, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'WF5','Bozeman_MT', 518, 508, 488, 426, 486, 501, 498, 487, 382, 388, 366, 312, 398, 316
);

INSERT INTO West_Flight_Table(west_flight_ID, Dest_City, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'WF6','Seattle_WA', 296, 284, 277, 226, 254, 289, 267, 299, 248, 209, 243, 258, 212, 284
);

/* CREATE TABLE */
CREATE TABLE East_Flight_Table(
East_Flight_ID VARCHAR(100),
Dest_City VARCHAR(100) not null,
current numeric(5,1),
Plus_1day numeric(5,1),
Plus_2day numeric(5,1),
Plus_3day numeric(5,1),
Plus_4day numeric(5,1),
Plus_5day numeric(5,1),
Plus_6day numeric(5,1),
Plus_7day numeric(5,1),
Plus_8day numeric(5,1),
Plus_9day numeric(5,1),
Plus_10day numeric(5,1),
Plus_11day numeric(5,1),
Plus_12day numeric(5,1),
Plus_13day numeric(5,1)
);

INSERT INTO East_Flight_Table(East_Flight_ID, Dest_City, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'EF1','Burlington_VT', 298, 288, 268, 226, 264, 288, 248, 256, 256, 267, 213, 268, 264, 269
);

INSERT INTO East_Flight_Table(East_Flight_ID, Dest_City, current, Plus_1day, Plus_2day, Plus_3day, Plus_4day, Plus_5day, Plus_6day, Plus_7day, Plus_8day, Plus_9day, Plus_10day, Plus_11day, Plus_12day, Plus_13day)
VALUES
(
'EF2','Boston_MA', 288, 268, 246, 209, 206, 298, 202, 212, 244, 206, 268, 264, 254, 232
);

/* CREATE TABLE */
CREATE TABLE Resorts_Airports(
Resorts VARCHAR(100),
Airports_Code VARCHAR(100)
);

INSERT INTO Resorts_Airports(Resorts, Airports_Code)
VALUES
(
'Colorado', 'DEN'
);

INSERT INTO Resorts_Airports(Resorts, Airports_Code)
VALUES
(
'Utah', 'SLC'
);

INSERT INTO Resorts_Airports(Resorts, Airports_Code)
VALUES
(
'Wyoming', 'JAC'
);

INSERT INTO Resorts_Airports(Resorts, Airports_Code)
VALUES
(
'Montana', 'BZN'
);

INSERT INTO Resorts_Airports(Resorts, Airports_Code)
VALUES
(
'Washington', 'SEA'
);

INSERT INTO Resorts_Airports(Resorts, Airports_Code)
VALUES
(
'NewMexico', 'ABQ'
);

INSERT INTO Resorts_Airports(Resorts, Airports_Code)
VALUES
(
'Vermont', 'BOS'
);

INSERT INTO Resorts_Airports(Resorts, Airports_Code)
VALUES
(
'Maine', 'BOS'
);


/* CREATE TABLE */
CREATE TABLE Trip_Time_Window(
	Region VARCHAR(100),
	Departure_Date VARCHAR(20) not null,
	Return_Date VARCHAR(20) not null
);

INSERT INTO Trip_Time_Window(Region, Departure_date, Return_Date)
VALUES
(
	'WEST','plus_4day','plus_8day'
);
INSERT INTO Trip_Time_Window(Region, Departure_date, Return_Date)
VALUES
(
	'EAST','plus_9day','plus_12day'
);


/* CREATE TABLE */
CREATE TABLE Resorts_Location(
ResortLocation_ID VARCHAR(10),
Region CHAR(1),
Resorts_State VARCHAR(20),
Dest_city VARCHAR(20),
Airports_Code CHAR(3)
);

INSERT INTO Resorts_Location(ResortLocation_ID, Region, Resorts_State, Dest_city, Airports_Code)
VALUES
(
'ResLoc1','W', 'Colorado', 'Denever', 'DEN'
);

INSERT INTO Resorts_Location(ResortLocation_ID, Region, Resorts_State, Dest_city, Airports_Code)
VALUES
(
'ResLoc2','W', 'Utah', 'Salt Lake City', 'SLC'
);

INSERT INTO Resorts_Location(ResortLocation_ID, Region, Resorts_State, Dest_city, Airports_Code)
VALUES
(
'ResLoc3','W', 'Wyoming', 'Jackson', 'JAC'
);

INSERT INTO Resorts_Location(ResortLocation_ID, Region, Resorts_State, Dest_city, Airports_Code)
VALUES
(
'ResLoc4','W', 'Montana', 'Bozeman', 'BZN'
);

INSERT INTO Resorts_Location(ResortLocation_ID, Region, Resorts_State, Dest_city, Airports_Code)
VALUES
(
'ResLoc5','W', 'Washington', 'Seattle', 'SEA'
);

INSERT INTO Resorts_Location(ResortLocation_ID, Region, Resorts_State, Dest_city, Airports_Code)
VALUES
(
'ResLoc6','W', 'NewMexico', 'Albuquerque', 'ABQ'
);

INSERT INTO Resorts_Location(ResortLocation_ID, Region, Resorts_State, Dest_city, Airports_Code)
VALUES
(
'ResLoc7','E', 'Vermont', 'Boston', 'BOS'
);

INSERT INTO Resorts_Location(ResortLocation_ID, Region, Resorts_State, Dest_city, Airports_Code)
VALUES
(
'ResLoc8','E', 'Maine', 'Boston', 'BOS'
);



select * from Resorts_Location;
select * from Trip_Time_Window;

select * from Main_Table;
select * from Pass_Type;

select * from East_Flight_Table;
select * from West_Flight_Table;

select * from Snow_Table;

select * from Maine_resorts;
select * from Wyoming_resorts;
select * from NewMexico_resorts;
select * from Montana_resorts;
select * from Washington_resorts;
select * from California_resorts;
select * from Vermont_resorts;
select * from Utah_resorts;
select * from Colorado_resorts;



--Query 1 find which resort is the cheapest to travel to but with most snow,
--meanwhile the travel time from airport to resorts are as short as possible.

--This is a starting point. I summed up the trip snow sum. 
select resort, (plus_4day + plus_5day + plus_6day) as trip_snow_sum
from Snow_table SnoT join Colorado_resorts COR
on SnoT.resort = COR.colorado_resorts
group by resort, (plus_4day + plus_5day + plus_6day)


	


