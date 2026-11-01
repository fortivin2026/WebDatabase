ALTER TABLE "recon"."recon_run" ADD CONSTRAINT "recon_run_status_check" CHECK ((status = ANY (ARRAY['RUNNING'::text, 'COMPLETED'::text, 'FAILED'::text])));
