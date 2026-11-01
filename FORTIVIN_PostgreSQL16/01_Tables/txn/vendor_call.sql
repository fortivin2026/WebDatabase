-- Each call made to a vendor for a transaction (attempts, latency, outcome).
CREATE TABLE "txn"."vendor_call" (
    "call_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid NOT NULL,
    "txn_id" uuid NOT NULL,
    "vendor_id" integer NOT NULL,
    "operation_id" integer NOT NULL,
    "attempt_no" integer NOT NULL DEFAULT 1,
    "request_enc" bytea,
    "response_enc" bytea,
    "http_status" integer,
    "latency_ms" integer,
    "outcome" text NOT NULL
) PARTITION BY RANGE (created_at);
