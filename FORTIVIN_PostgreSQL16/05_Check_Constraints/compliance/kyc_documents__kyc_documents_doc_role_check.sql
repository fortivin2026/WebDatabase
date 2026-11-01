ALTER TABLE "compliance"."kyc_documents" ADD CONSTRAINT "kyc_documents_doc_role_check" CHECK ((doc_role = ANY (ARRAY['POI'::text, 'POA'::text, 'BUSINESS'::text, 'BIOMETRIC'::text])));
