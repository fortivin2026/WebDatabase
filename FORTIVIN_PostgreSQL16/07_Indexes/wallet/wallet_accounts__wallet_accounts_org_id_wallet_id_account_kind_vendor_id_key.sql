CREATE UNIQUE INDEX IF NOT EXISTS "wallet_accounts_org_id_wallet_id_account_kind_vendor_id_key" ON "wallet"."wallet_accounts" USING btree (org_id, wallet_id, account_kind, vendor_id);
