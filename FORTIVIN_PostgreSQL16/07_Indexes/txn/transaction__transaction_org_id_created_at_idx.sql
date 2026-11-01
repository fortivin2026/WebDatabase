CREATE INDEX IF NOT EXISTS "transaction_org_id_created_at_idx" ON "txn"."transaction" USING btree (org_id, created_at);
