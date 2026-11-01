-- Calls made to the bank's core banking system (HOLD, CONFIRM, REVERSE, ENQUIRY).
CREATE TABLE "txn"."core_posting" (
    "posting_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid NOT NULL,
    "txn_id" uuid NOT NULL,
    "action" text NOT NULL,
    "amount_paise" bigint,
    "core_ref" text,
    "status" text NOT NULL,
    "response" jsonb
) PARTITION BY RANGE (created_at);
