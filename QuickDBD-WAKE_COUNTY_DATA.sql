﻿-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/u2FNLs
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "WAKE_COUNTY_HOUSING_DATA" (
    "INDEX_ID" bigint   NOT NULL,
    "SITE_ADDRE" VARCHAR(100)   NOT NULL,
    "CITY" VARCHAR(50)   NOT NULL,
    "ZIP_CODE" INT   NOT NULL,
    "ZONING" VARCHAR(50)   NOT NULL,
    "SALE_PRICE" VARCHAR(100   NOT NULL,
    "SALE_DATE" VARCHAR(100)   NOT NULL,
    "BILLING_CLASS" INT   NOT NULL,
    "YEAR_BUILT" INT   NOT NULL,
    "UNITS" INT   NOT NULL,
    "DESING_STYLE" VARCHAR   NOT NULL,
    "TOTAL_VALUE" int   NOT NULL,
    "TOTAL_CRIMES" int   NOT NULL,
    CONSTRAINT "pk_WAKE_COUNTY_HOUSING_DATA" PRIMARY KEY (
        "INDEX_ID"
     )
);

CREATE TABLE "WAKE_AIR_NOISE" (
    "TOTAL_VALUE" int   NOT NULL,
    "AIR_NOISE" INT   NOT NULL,
    "SITE_ADDRE" VARCHAR(100)   NOT NULL,
    "CITY" VARCHAR(50)   NOT NULL,
    "ZIP_CODE" INT   NOT NULL,
    CONSTRAINT "pk_WAKE_AIR_NOISE" PRIMARY KEY (
        "TOTAL_VALUE"
     )
);

CREATE TABLE "WAKE_COUNTY_CRIME_DATA" (
    "CITY" VARCHAR(50)   NOT NULL,
    "YEAR_RANGE" VARCHAR   NOT NULL,
    "TOTAL_REPORTED_VIOLENT_CRIMES" INT   NOT NULL,
    "TOTAL_REPORTED_PROPERTY_CRIMES" INT   NOT NULL,
    "TOTAL_CRIMES" INT   NOT NULL,
    CONSTRAINT "pk_WAKE_COUNTY_CRIME_DATA" PRIMARY KEY (
        "TOTAL_CRIMES"
     )
);

ALTER TABLE "WAKE_COUNTY_HOUSING_DATA" ADD CONSTRAINT "fk_WAKE_COUNTY_HOUSING_DATA_TOTAL_VALUE" FOREIGN KEY("TOTAL_VALUE")
REFERENCES "WAKE_AIR_NOISE" ("TOTAL_VALUE");

ALTER TABLE "WAKE_COUNTY_HOUSING_DATA" ADD CONSTRAINT "fk_WAKE_COUNTY_HOUSING_DATA_TOTAL_CRIMES" FOREIGN KEY("TOTAL_CRIMES")
REFERENCES "WAKE_COUNTY_CRIME_DATA" ("TOTAL_CRIMES");

