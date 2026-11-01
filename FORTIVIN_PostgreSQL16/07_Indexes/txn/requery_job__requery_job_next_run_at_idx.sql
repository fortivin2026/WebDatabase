CREATE INDEX IF NOT EXISTS "requery_job_next_run_at_idx" ON "txn"."requery_job" USING btree (next_run_at);
