-- India Post pincode directory: one row per post office with its pincode, district and state.
CREATE TABLE "ref"."postal_office" (
    "office_id" bigint NOT NULL DEFAULT generated: identity,
    "pincode" text NOT NULL,
    "office_name" text NOT NULL,
    "office_type" text,
    "delivery" text,
    "division" text,
    "region" text,
    "circle" text,
    "district" text NOT NULL,
    "state_code" text,
    "latitude" numeric(9,6),
    "longitude" numeric(9,6),
    "updated_at" timestamp with time zone NOT NULL DEFAULT now()
);
