-- Which services an organisation has enabled, with its vendor policy.
CREATE TABLE "org"."org_service" (
    "org_id" uuid NOT NULL,
    "service_id" integer NOT NULL,
    "enabled" boolean NOT NULL DEFAULT true,
    "vendor_policy" jsonb
);
