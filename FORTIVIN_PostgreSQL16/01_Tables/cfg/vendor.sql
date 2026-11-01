-- Third-party vendor / aggregator the platform connects to.
CREATE TABLE "cfg"."vendor" (
    "vendor_id" integer NOT NULL DEFAULT generated: identity,
    "code" text NOT NULL,
    "name" text NOT NULL,
    "base_url_sandbox" text,
    "base_url_prod" text,
    "auth_profile_id" integer,
    "crypto_profile_id" integer,
    "contracted_tps" integer,
    "status" text NOT NULL DEFAULT 'ENABLED'::text,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
