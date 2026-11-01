ALTER TABLE "wallet"."limit_usage" ADD CONSTRAINT "limit_usage_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
