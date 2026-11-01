CREATE INDEX IF NOT EXISTS "remittance_org_id_customer_id_created_at_idx" ON "dmt"."remittance" USING btree (org_id, customer_id, created_at DESC);
