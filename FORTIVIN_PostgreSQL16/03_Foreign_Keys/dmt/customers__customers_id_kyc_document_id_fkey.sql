ALTER TABLE "dmt"."customers" ADD CONSTRAINT "customers_id_kyc_document_id_fkey" FOREIGN KEY (id_kyc_document_id) REFERENCES compliance.kyc_documents(id);
