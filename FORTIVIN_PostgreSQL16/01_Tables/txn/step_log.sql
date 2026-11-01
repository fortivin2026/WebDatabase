-- Step-by-step processing trail of a transaction (status from/to, duration, masked detail).
CREATE TABLE "txn"."step_log" (
    "step_id" bigint NOT NULL DEFAULT generated: identity,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid NOT NULL,
    "txn_id" uuid NOT NULL,
    "step" text NOT NULL,
    "from_status" text,
    "to_status" text,
    "detail" jsonb,
    "duration_ms" integer
) PARTITION BY RANGE (created_at);
