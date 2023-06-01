CREATE TABLE "housing" (
    "SITE_ADDRE" varchar(100)   NOT NULL,
    "CITY" varchar(50)   NOT NULL,
    "ZIP_CODE" int   NOT NULL,
    "ZONING" varchar(50)   NOT NULL,
    "SALE_PRICE" varchar(100)   NOT NULL,
    "SALE_DATE" varchar(100)   NOT NULL,
    "BILLING_CLASS" int   NOT NULL,
    "YEAR_BUILT" int   NOT NULL,
    "UNITS" int   NOT NULL,
    "DESIGN_STYLE" varchar(50)   NOT NULL,
    CONSTRAINT "pk_housing" PRIMARY KEY (
        "SITE_ADDRE"
     )
);

CREATE TABLE "noise" (
    "TOTAL_VALU" int   NOT NULL,
    "SITE_ADDRE" varchar(200)   NOT NULL,
    "AIR_NOISE" int   NOT NULL
);

CREATE TABLE "crime" (
    "CITY" varchar(50)   NOT NULL,
    "YEAR_RANGE" varchar(50)   NOT NULL,
    "VIOLENT_CRIMES" int   NOT NULL,
    "PROPERTY_CRIMES" int   NOT NULL,
    "TOTAL_CRIMES" int   NOT NULL,
    CONSTRAINT "pk_crime" PRIMARY KEY (
        "CITY"
     )
);

ALTER TABLE "housing" ADD CONSTRAINT "fk_housing_CITY" FOREIGN KEY("CITY")
REFERENCES "crime" ("CITY");
