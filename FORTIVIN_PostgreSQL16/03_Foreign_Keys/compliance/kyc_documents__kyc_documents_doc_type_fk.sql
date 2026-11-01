ALTER TABLE "compliance"."kyc_documents" ADD CONSTRAINT "kyc_documents_doc_type_fk" FOREIGN KEY (doc_type) REFERENCES ref.ovd_document(code);
