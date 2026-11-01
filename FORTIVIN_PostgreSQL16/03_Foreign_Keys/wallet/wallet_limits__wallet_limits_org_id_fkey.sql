ALTER TABLE "wallet"."wallet_limits" ADD CONSTRAINT "wallet_limits_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
