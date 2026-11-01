CREATE INDEX IF NOT EXISTS "wallet_holds_wallet_id_idx" ON "wallet"."wallet_holds" USING btree (wallet_id) WHERE (status = 'ACTIVE'::text) WHERE (status = 'ACTIVE'::text);
