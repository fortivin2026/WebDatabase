-- A batch of price-sheet rows staged for validation and a second person's apply.
CREATE TABLE "cfg"."price_batch" (
    "batch_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "file_name" text NOT NULL,
    "status" text NOT NULL DEFAULT 'STAGED'::text,
    "row_count" integer NOT NULL DEFAULT 0,
    "error_count" integer NOT NULL DEFAULT 0,
    "staged_by" uuid NOT NULL,
    "staged_at" timestamp with time zone NOT NULL DEFAULT now(),
    "applied_by" uuid,
    "applied_at" timestamp with time zone,
    "config_version_id" bigint,
    "result" jsonb
);
