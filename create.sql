/*
 * SQLite Tables for Terraform side of the GUI. Used to store the data that the user enters.
 */


--
-- CM
--
CREATE TABLE cm_table (
  CM_type TEXT NOT NULL,
  CM_version TEXT NOT NULL,
  CM_path TEXT NOT NULL,
);

--
-- Environment List
--
CREATE TABLE envlist_table (
  Parent_CM TEXT NOT NULL,
  Env_name TEXT NOT NULL,
  Env_type TEXT NOT NULL,
);

--
-- Component List
--
CREATE TABLE component_table (
  Parent TEXT NOT NULL,
  Component_Name TEXT NOT NULL,
);

--
-- Component Group List
--
CREATE TABLE component_group_table (
  Parent TEXT NOT NULL,
  Component_Group_Name TEXT NONT NULL,
);

--
-- Variable Table
--
CREATE TABLE variable_table (
  Parent TEXT NOT NULL,
  Variable_Name TEXT NOT NULL,
  Variable_Description TEXT NOT NULL,
  Variable_Default TEXT NOT NULL,
);

--
-- Resource Table
--
CREATE TABLE resource_table (
  Parent TEXT NOT NULL,
  Resource_Name TEXT NOT NULL,
  Resouce_CodeBlock TEXT NOT NULL,
);

--
-- Outputs Table
--
CREATE TABLE outputs_table (
  Parent TEXT NOT NULL,
  Output_Name TEXT NOT NULL,
);


--
-- Main Table
--
CREATE TABLE main_table (
  Parent TEXT NOT NULL,
  Main_Name TEXT NOT NULL,
);


