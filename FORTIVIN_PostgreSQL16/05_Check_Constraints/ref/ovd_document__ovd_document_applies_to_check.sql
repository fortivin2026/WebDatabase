ALTER TABLE "ref"."ovd_document" ADD CONSTRAINT "ovd_document_applies_to_check" CHECK ((applies_to = ANY (ARRAY['INDIVIDUAL'::text, 'BUSINESS'::text, 'BOTH'::text])));
