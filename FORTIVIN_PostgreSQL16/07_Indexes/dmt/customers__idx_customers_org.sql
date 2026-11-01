CREATE INDEX IF NOT EXISTS "idx_customers_org" ON "dmt"."customers" USING btree (org_id);
