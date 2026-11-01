ALTER TABLE "wallet"."wallet_adjustment_requests" ADD CONSTRAINT "wallet_adjustment_requests_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
