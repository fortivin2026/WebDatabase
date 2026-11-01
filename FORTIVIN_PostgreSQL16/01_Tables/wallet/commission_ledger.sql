-- Fee and commission entries per transaction (ACCRUED, POSTED, REVERSED).
CREATE TABLE "wallet"."commission_ledger" (
    "commission_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid NOT NULL,
    "txn_id" uuid NOT NULL,
    "rule_id" uuid,
    "beneficiary_user_id" uuid NOT NULL,
    "wallet_id" uuid NOT NULL,
    "kind" text NOT NULL,
    "amount_paise" bigint NOT NULL,
    "tds_paise" bigint NOT NULL DEFAULT 0,
    "status" text NOT NULL DEFAULT 'POSTED'::text,
    "chain_type" text,
    "level_no" integer
) PARTITION BY RANGE (created_at);
