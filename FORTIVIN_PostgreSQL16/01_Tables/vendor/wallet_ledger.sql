-- Immutable ledger of every change to a vendor wallet.
CREATE TABLE "vendor"."wallet_ledger" (
    "ledger_id" bigint NOT NULL DEFAULT generated: identity,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid NOT NULL,
    "vendor_wallet_id" uuid NOT NULL,
    "vendor_id" integer NOT NULL,
    "entry_type" text NOT NULL,
    "txn_id" uuid,
    "approval_id" uuid,
    "debit_paise" bigint NOT NULL DEFAULT 0,
    "credit_paise" bigint NOT NULL DEFAULT 0,
    "opening_paise" bigint NOT NULL,
    "closing_paise" bigint NOT NULL,
    "narration" text,
    "created_by" uuid
) PARTITION BY RANGE (created_at);
