CREATE INDEX IF NOT EXISTS "khata_entry_merchant_user_id_entry_date_idx" ON "merchant"."khata_entry" USING btree (merchant_user_id, entry_date);
