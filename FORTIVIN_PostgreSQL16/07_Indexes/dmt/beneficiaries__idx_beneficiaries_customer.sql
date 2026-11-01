CREATE INDEX IF NOT EXISTS "idx_beneficiaries_customer" ON "dmt"."beneficiaries" USING btree (customer_id);
