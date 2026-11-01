CREATE INDEX IF NOT EXISTS "transaction_vendor_ref_idx" ON "txn"."transaction" USING btree (vendor_ref) WHERE (vendor_ref IS NOT NULL) WHERE (vendor_ref IS NOT NULL);
