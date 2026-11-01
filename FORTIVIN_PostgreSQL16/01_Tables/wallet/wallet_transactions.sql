-- Business-level wallet transaction header (top-up, transfer, service debit, reversal, adjustment ...).
CREATE TABLE "wallet"."wallet_transactions" (
    "wallet_txn_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid NOT NULL,
    "client_ref" text NOT NULL,
    "txn_type" text NOT NULL,
    "parent_txn_id" uuid,
    "from_wallet_id" uuid,
    "to_wallet_id" uuid,
    "amount" bigint NOT NULL,
    "service_id" integer,
    "vendor_id" integer,
    "approval_id" uuid,
    "status" text NOT NULL,
    "failure_reason" text,
    "narration" text,
    "initiated_by" uuid NOT NULL
) PARTITION BY RANGE (created_at);
