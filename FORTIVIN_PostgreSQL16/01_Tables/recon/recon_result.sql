-- Per-transaction match result against settlement records.
CREATE TABLE "recon"."recon_result" (
    "result_id" bigint NOT NULL DEFAULT generated: identity,
    "recon_run_id" uuid NOT NULL,
    "org_id" uuid,
    "txn_id" uuid,
    "txn_created_at" timestamp with time zone,
    "record_id" bigint,
    "outcome" text NOT NULL,
    "recon_status" text NOT NULL DEFAULT 'PENDING'::text
);
