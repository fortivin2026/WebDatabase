CREATE INDEX IF NOT EXISTS "wallet_transactions_parent_txn_id_idx" ON "wallet"."wallet_transactions" USING btree (parent_txn_id);
