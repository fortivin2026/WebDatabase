ALTER TABLE "wallet"."wallet_accounts" ADD CONSTRAINT "wallet_accounts_org_id_wallet_id_account_kind_vendor_id_key" UNIQUE NULLS NOT DISTINCT (org_id, wallet_id, account_kind, vendor_id);
