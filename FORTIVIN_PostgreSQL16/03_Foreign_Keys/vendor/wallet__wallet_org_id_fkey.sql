ALTER TABLE "vendor"."wallet" ADD CONSTRAINT "wallet_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
