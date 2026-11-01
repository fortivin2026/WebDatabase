ALTER TABLE "recon"."recon_result" ADD CONSTRAINT "recon_result_recon_status_check" CHECK ((recon_status = ANY (ARRAY['PENDING'::text, 'COMPLETED'::text])));
