-- Hierarchy levels inside an organisation (e.g. Super Distributor, Distributor, Retailer) ranked 1 = top.
CREATE TABLE "iam"."level" (
    "level_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid,
    "name" text NOT NULL,
    "rank" integer NOT NULL
);
