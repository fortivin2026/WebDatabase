CREATE INDEX IF NOT EXISTS "wallet_holds_reason_type_reason_ref_idx" ON "wallet"."wallet_holds" USING btree (reason_type, reason_ref);
