ALTER TABLE "wallet"."wallets" ADD CONSTRAINT "wallets_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
