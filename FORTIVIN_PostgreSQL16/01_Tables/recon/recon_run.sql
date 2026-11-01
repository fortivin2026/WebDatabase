-- One reconciliation run (vendor, wallet chain or vendor wallet) with counts.
CREATE TABLE "recon"."recon_run" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "recon_type" text NOT NULL,
    "org_id" uuid,
    "period_start" timestamp with time zone NOT NULL,
    "period_end" timestamp with time zone NOT NULL,
    "source_a_count" integer NOT NULL DEFAULT 0,
    "source_b_count" integer NOT NULL DEFAULT 0,
    "matched_count" integer NOT NULL DEFAULT 0,
    "exception_count" integer NOT NULL DEFAULT 0,
    "status" text NOT NULL DEFAULT 'RUNNING'::text,
    "started_at" timestamp with time zone NOT NULL DEFAULT now(),
    "completed_at" timestamp with time zone
);
