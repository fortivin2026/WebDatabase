CREATE INDEX IF NOT EXISTS "approval_request_maker_id_idx" ON "wf"."approval_request" USING btree (maker_id);
