CREATE INDEX IF NOT EXISTS "receipt_org_id_created_at_idx" ON "txn"."receipt" USING btree (org_id, created_at);
