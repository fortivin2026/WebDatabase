ALTER TABLE "wallet"."wallet_accounts" ADD CONSTRAINT "wallet_accounts_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
