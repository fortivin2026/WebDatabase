ALTER TABLE "wallet"."wallet_transfer_rules" ADD CONSTRAINT "wallet_transfer_rules_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
