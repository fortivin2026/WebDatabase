-- Landing table for the pincode file. COPY the CSV here, then run ref.load_postal().
CREATE TABLE "ref"."stage_postal" (
    "pincode" text,
    "office_name" text,
    "office_type" text,
    "delivery" text,
    "division" text,
    "region" text,
    "circle" text,
    "district" text,
    "state" text,
    "latitude" text,
    "longitude" text
);
