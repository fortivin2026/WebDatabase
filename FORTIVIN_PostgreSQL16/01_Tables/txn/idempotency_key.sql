-- Guarantees the same client reference creates one transaction only.
CREATE TABLE "txn"."idempotency_key" (
    "client_id" text NOT NULL,
    "client_txn_ref" text NOT NULL,
    "org_id" uuid NOT NULL,
    "txn_id" uuid NOT NULL,
    "request_hash" text NOT NULL,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
