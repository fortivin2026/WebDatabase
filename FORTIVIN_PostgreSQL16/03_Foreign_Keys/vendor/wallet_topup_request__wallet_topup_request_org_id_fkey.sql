ALTER TABLE "vendor"."wallet_topup_request" ADD CONSTRAINT "wallet_topup_request_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
