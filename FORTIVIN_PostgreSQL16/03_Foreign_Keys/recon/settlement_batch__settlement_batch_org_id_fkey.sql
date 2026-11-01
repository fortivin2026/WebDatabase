ALTER TABLE "recon"."settlement_batch" ADD CONSTRAINT "settlement_batch_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
