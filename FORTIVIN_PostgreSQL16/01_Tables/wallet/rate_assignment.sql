-- Who gets what rate: a commission or charge for a user, role or level, set by the direct parent (or by the org for a top user or as a level default).
CREATE TABLE "wallet"."rate_assignment" (
    "assignment_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "grantor_user_id" uuid,
    "grantee_type" text NOT NULL,
    "grantee_id" uuid NOT NULL,
    "service_id" integer NOT NULL,
    "operation_id" integer,
    "rate_type" text NOT NULL,
    "calc_type" text NOT NULL,
    "flat_paise" bigint,
    "percent_bp" integer,
    "slabs" jsonb,
    "min_paise" bigint,
    "max_paise" bigint,
    "effective_from" timestamp with time zone NOT NULL DEFAULT now(),
    "status" text NOT NULL DEFAULT 'ACTIVE'::text,
    "approval_id" uuid,
    "created_by" uuid NOT NULL,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "is_default" boolean NOT NULL DEFAULT false
);
