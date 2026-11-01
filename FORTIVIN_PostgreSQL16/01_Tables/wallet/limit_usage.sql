-- Running usage counters against limits per period.
CREATE TABLE "wallet"."limit_usage" (
    "org_id" uuid NOT NULL,
    "subject_type" text NOT NULL,
    "subject_id" uuid NOT NULL,
    "service_id" integer NOT NULL,
    "limit_type" text NOT NULL,
    "period_key" text NOT NULL,
    "used_amount_paise" bigint NOT NULL DEFAULT 0,
    "used_count" integer NOT NULL DEFAULT 0
);
