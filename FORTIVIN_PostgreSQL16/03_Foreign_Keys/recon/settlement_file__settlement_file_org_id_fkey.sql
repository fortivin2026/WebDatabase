ALTER TABLE "recon"."settlement_file" ADD CONSTRAINT "settlement_file_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
