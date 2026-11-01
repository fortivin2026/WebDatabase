CREATE INDEX IF NOT EXISTS "txn_pricing_org_id_created_at_idx" ON "txn"."txn_pricing" USING btree (org_id, created_at);
