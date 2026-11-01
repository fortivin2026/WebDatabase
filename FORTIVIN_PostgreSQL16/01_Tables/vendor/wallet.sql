-- The organisation's prepaid balance held with a vendor.
CREATE TABLE "vendor"."wallet" (
    "vendor_wallet_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "vendor_id" integer NOT NULL,
    "balance_paise" bigint NOT NULL DEFAULT 0,
    "warn_threshold_paise" bigint,
    "critical_threshold_paise" bigint,
    "status" text NOT NULL DEFAULT 'ACTIVE'::text,
    "version" bigint NOT NULL DEFAULT 0,
    "updated_at" timestamp with time zone NOT NULL DEFAULT now()
);
