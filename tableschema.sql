-- Data Modeling --
-- Drop Tables if Existing
DROP TABLE IF EXISTS Accidental_Shootings;
DROP TABLE IF EXISTS Accidental_Injury;
DROP TABLE IF EXISTS Mass_Shootings;
-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/qM7htN
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

CREATE TABLE "Accidental_Shootings" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "CityorCounty" varchar(100)   NOT NULL,
    "Address" varchar(200)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    "Operations" TEXT   NOT NULL,
    CONSTRAINT "pk_Accidental_Shootings" PRIMARY KEY (
        "Incident_ID"
     )
);

CREATE TABLE "Accidental_Injury" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "CityorCounty" varchar(100)   NOT NULL,
    "Address" varchar(200)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    "Operations" TEXT   NOT NULL,
    CONSTRAINT "pk_Accidental_Injury" PRIMARY KEY (
        "Incident_ID"
     )
);


CREATE TABLE "Mass_Shootings" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "CityorCounty" varchar(100)   NOT NULL,
    "Address" varchar(200)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    "Operations" text   NOT NULL,
    CONSTRAINT "pk_Mass_Shootings" PRIMARY KEY (
        "Incident_ID"
     )
);
