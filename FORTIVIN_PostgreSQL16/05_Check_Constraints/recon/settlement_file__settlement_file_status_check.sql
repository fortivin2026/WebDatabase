ALTER TABLE "recon"."settlement_file" ADD CONSTRAINT "settlement_file_status_check" CHECK ((status = ANY (ARRAY['RECEIVED'::text, 'PARSED'::text, 'FAILED'::text])));
