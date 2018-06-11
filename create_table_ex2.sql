/*
 * SQLite Tables for Terraform side of the GUI. Used to store the data that the user enters.
 */


--
-- CM
--
create table CM_Table(CM_TYPE TEXT NOT NULL, CM_version TEXT NOT NULL, CM_path TEXT NOT NULL);

--
-- Environment List
--
create table EnvList_Table(Parent_CM TEXT NOT NULL, EnvironmentName TEXT NOT NULL, EnvironmentType TEXT NOT NULL);

--
-- Component List
--
create table Component_Table(Parent TEXT NOT NULL, Component_Name TEXT NOT NULL);

--
-- Component Group List
--
create table Component_Group_Table(Parent TEXT NOT NULL, Component_Group_Name TEXT NONT NULL);

--
-- Variable Table
--
create table Variable_Table(Parent TEXT NOT NULL,Variable_Name TEXT NOT NULL,Variable_Description TEXT NOT NULL,Variable_Default TEXT NOT NULL);

--
-- Resource Table
--
create table Resource_Table(Parent TEXT NOT NULL,Resource_Name TEXT NOT NULL,Resouce_CodeBlock TEXT NOT NULL);

--
-- Outputs Table
--
create table Outputs_Table(Parent TEXT NOT NULL,Output_Name TEXT NOT NULL);


--
-- Main Table
--
create table Main_Table(Parent TEXT NOT NULL,Main_Name TEXT NOT NULL);


