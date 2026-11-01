ALTER TABLE "compliance"."kyc_documents" ADD CONSTRAINT "kyc_documents_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
