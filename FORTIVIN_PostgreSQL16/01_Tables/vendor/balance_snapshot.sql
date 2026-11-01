-- Polled vendor balance compared with the internal ledger balance.
CREATE TABLE "vendor"."balance_snapshot" (
    "snapshot_id" bigint NOT NULL DEFAULT generated: identity,
    "org_id" uuid NOT NULL,
    "vendor_wallet_id" uuid NOT NULL,
    "polled_at" timestamp with time zone NOT NULL DEFAULT now(),
    "vendor_balance_paise" bigint NOT NULL,
    "ledger_balance_paise" bigint NOT NULL,
    "variance_paise" bigint DEFAULT (vendor_balance_paise - ledger_balance_paise)
);
