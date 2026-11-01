ALTER TABLE "ref"."ovd_document" ADD CONSTRAINT "ovd_document_doc_role_check" CHECK ((doc_role = ANY (ARRAY['POI'::text, 'POA'::text, 'BUSINESS'::text, 'BIOMETRIC'::text])));
