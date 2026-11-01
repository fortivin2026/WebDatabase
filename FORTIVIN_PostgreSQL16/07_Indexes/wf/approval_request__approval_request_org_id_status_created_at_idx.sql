CREATE INDEX IF NOT EXISTS "approval_request_org_id_status_created_at_idx" ON "wf"."approval_request" USING btree (org_id, status, created_at);
