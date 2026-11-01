ALTER TABLE "recon"."pnl_period" ADD CONSTRAINT "pnl_period_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
