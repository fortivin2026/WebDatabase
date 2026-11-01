-- The human-readable receipt number of each transaction.
CREATE TABLE "txn"."receipt" (
    "receipt_no" text NOT NULL,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid NOT NULL,
    "txn_id" uuid NOT NULL
);
