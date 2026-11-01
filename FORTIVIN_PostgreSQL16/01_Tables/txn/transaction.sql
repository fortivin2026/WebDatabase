-- The service transaction (bill pay, remittance, recharge ...) with its status and canonical request/response.
CREATE TABLE "txn"."transaction" (
    "txn_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid NOT NULL,
    "created_by" uuid NOT NULL,
    "client_id" text NOT NULL,
    "client_txn_ref" text NOT NULL,
    "service_code" text NOT NULL,
    "operation_code" text NOT NULL,
    "vendor_id" integer,
    "config_version_id" bigint NOT NULL,
    "amount_paise" bigint,
    "status" text NOT NULL,
    "vendor_ref" text,
    "failure_code" text,
    "canonical_request" jsonb NOT NULL,
    "canonical_response" jsonb,
    "updated_at" timestamp with time zone NOT NULL DEFAULT now(),
    "vendor_cost_paise" bigint,
    "attempt_count" integer NOT NULL DEFAULT 0
) PARTITION BY RANGE (created_at);
