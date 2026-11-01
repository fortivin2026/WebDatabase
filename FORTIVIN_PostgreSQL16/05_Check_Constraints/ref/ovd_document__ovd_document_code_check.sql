ALTER TABLE "ref"."ovd_document" ADD CONSTRAINT "ovd_document_code_check" CHECK ((code ~ '^[A-Z0-9_]{2,40}$'::text));
