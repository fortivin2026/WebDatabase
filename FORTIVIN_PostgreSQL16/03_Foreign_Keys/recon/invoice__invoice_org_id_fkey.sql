ALTER TABLE "recon"."invoice" ADD CONSTRAINT "invoice_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
