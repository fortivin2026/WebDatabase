-- Raw inbound vendor callbacks and whether their signature was valid.
CREATE TABLE "txn"."callback" (
    "callback_id" bigint NOT NULL DEFAULT generated: identity,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "vendor_id" integer NOT NULL,
    "org_id" uuid,
    "txn_id" uuid,
    "signature_ok" boolean NOT NULL,
    "headers" jsonb,
    "raw_body" bytea NOT NULL,
    "processed_at" timestamp with time zone
) PARTITION BY RANGE (created_at);
