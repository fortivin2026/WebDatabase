-- A tenant: one customer organisation (bank, aggregator, distributor) on the platform.
CREATE TABLE "org"."organization" (
    "org_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "code" text NOT NULL,
    "slug" citext NOT NULL,
    "name" text NOT NULL,
    "legal_name" text NOT NULL,
    "email" text NOT NULL,
    "mobile" text NOT NULL,
    "address" jsonb NOT NULL,
    "status" text NOT NULL,
    "settlement_config" jsonb NOT NULL,
    "billing_config" jsonb NOT NULL,
    "branding" jsonb NOT NULL DEFAULT '{}'::jsonb,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "updated_at" timestamp with time zone NOT NULL DEFAULT now(),
    "pincode" text
);
