-- Limits per subject (user, level, role, organisation) such as per-transaction, daily and monthly caps.
CREATE TABLE "wallet"."wallet_limits" (
    "limit_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "subject_type" text NOT NULL,
    "subject_id" uuid,
    "service_id" integer,
    "limit_type" text NOT NULL,
    "limit_value" bigint NOT NULL,
    "effective_from" timestamp with time zone NOT NULL DEFAULT now(),
    "approval_id" uuid
);
