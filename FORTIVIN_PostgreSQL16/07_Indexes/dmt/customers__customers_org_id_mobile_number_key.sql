CREATE UNIQUE INDEX IF NOT EXISTS "customers_org_id_mobile_number_key" ON "dmt"."customers" USING btree (org_id, mobile_number);
