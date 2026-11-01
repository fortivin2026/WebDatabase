-- DMT limits by KYC tier: per transaction, daily and monthly.
CREATE TABLE "dmt"."customer_txn_limit_config" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "service" text NOT NULL DEFAULT 'DMT'::text,
    "limit_type" text NOT NULL,
    "kyc_tier" text NOT NULL,
    "amount_paise" bigint NOT NULL,
    "effective_from" timestamp with time zone NOT NULL DEFAULT now()
);
