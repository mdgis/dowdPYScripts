﻿--******************************************--
-- Trip Purpose Coding
--******************************************--

--Add Column to recode 2010 trip purposes to 1991 trip purposes
--alter table place_od add column o_purp91 integer;
--alter table place_od add column d_purp91 integer;

--###### UPDATE TRIP PURPOSE 2010 to 1991 VALUES ######--  
-- update place_od 
-- set o_purp91 = case 
-- when (or_tpurp in (1,2)) then 1
-- when (or_tpurp in (9,10)) then 2
-- when (or_tpurp in (3, 4, 5)) then 3
-- when (or_tpurp = 12) then 4
-- when (or_tpurp in (6, 7)) then 5
-- when (or_tpurp in (14, 15)) then 6
-- when (or_tpurp in (20, 23)) then 7
-- when (or_tpurp in (21, 22)) then 8
-- when (or_tpurp = 18) then 9
-- when (or_tpurp in (13,16,17,19)) then 10
-- else  999
-- end;
--
-- update place_od 
-- set d_purp91 = case 
-- when (d_tpurp in (1,2)) then 1
-- when (d_tpurp in (9,10)) then 2
-- when (d_tpurp in (3, 4, 5)) then 3
-- when (d_tpurp = 12) then 4
-- when (d_tpurp in (6, 7)) then 5
-- when (d_tpurp in (14, 15)) then 6
-- when (d_tpurp in (20, 23)) then 7
-- when (d_tpurp in (21, 22)) then 8
-- when (d_tpurp = 18) then 9
-- when (d_tpurp in (13,16,17,19)) then 10
-- else  999
-- end;

--******************************************--
-- UPDATE TO GENERAL TRIP PURPOSES (HBW, etc)
--******************************************--