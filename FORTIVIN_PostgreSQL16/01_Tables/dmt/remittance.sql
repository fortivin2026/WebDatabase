-- A DMT request as the customer made it (possibly split): totals, number of legs, one total fee and the overall status.
CREATE TABLE "dmt"."remittance" (
    "remittance_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "client_id" text NOT NULL,
    "client_ref" text NOT NULL,
    "customer_id" uuid NOT NULL,
    "beneficiary_id" uuid NOT NULL,
    "wallet_id" uuid NOT NULL,
    "user_id" uuid NOT NULL,
    "mode" text NOT NULL,
    "config_version_id" bigint NOT NULL,
    "vendor_id" integer,
    "total_amount_paise" bigint NOT NULL,
    "leg_limit_paise" bigint,
    "leg_count" integer NOT NULL,
    "fee_total_paise" bigint NOT NULL DEFAULT 0,
    "status" text NOT NULL DEFAULT 'PENDING'::text,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "completed_at" timestamp with time zone
);
