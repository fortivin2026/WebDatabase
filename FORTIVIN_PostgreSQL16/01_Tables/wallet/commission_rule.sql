-- Commission and charge rules: flat, percentage or slab; target and beneficiary levels.
CREATE TABLE "wallet"."commission_rule" (
    "rule_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "service_id" integer NOT NULL,
    "operation_id" integer,
    "target_type" text NOT NULL,
    "target_id" uuid NOT NULL,
    "calc_type" text NOT NULL,
    "flat_paise" bigint,
    "percent_bp" integer,
    "slabs" jsonb,
    "min_paise" bigint,
    "max_paise" bigint,
    "beneficiary_levels" jsonb,
    "charge_type" text NOT NULL DEFAULT 'COMMISSION'::text,
    "effective_from" timestamp with time zone NOT NULL DEFAULT now(),
    "effective_to" timestamp with time zone,
    "approval_id" uuid
);
