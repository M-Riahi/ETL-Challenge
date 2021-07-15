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
SELECT * FROM Accidental_Shootings;
SELECT * FROM Accidental_Injury;
SELECT * FROM Mass_Shootings;