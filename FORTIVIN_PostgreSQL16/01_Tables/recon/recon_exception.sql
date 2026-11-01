-- Mismatches found by a run: missing on one side or amount mismatch.
CREATE TABLE "recon"."recon_exception" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "recon_run_id" uuid NOT NULL,
    "org_id" uuid,
    "recon_type" text NOT NULL,
    "match_key" text NOT NULL,
    "source_a_paise" bigint,
    "source_b_paise" bigint,
    "variance_paise" bigint DEFAULT (COALESCE(source_a_paise, (0)::bigint) - COALESCE(source_b_paise, (0)::bigint)),
    "exception_kind" text NOT NULL,
    "status" text NOT NULL DEFAULT 'OPEN'::text,
    "assigned_to_user_id" uuid,
    "resolution_note" text,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "resolved_at" timestamp with time zone
);
