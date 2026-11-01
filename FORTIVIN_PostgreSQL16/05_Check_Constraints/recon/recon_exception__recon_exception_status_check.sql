ALTER TABLE "recon"."recon_exception" ADD CONSTRAINT "recon_exception_status_check" CHECK ((status = ANY (ARRAY['OPEN'::text, 'INVESTIGATING'::text, 'RESOLVED'::text, 'WRITTEN_OFF'::text])));
