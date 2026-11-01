ALTER TABLE "recon"."recon_result" ADD CONSTRAINT "recon_result_outcome_check" CHECK ((outcome = ANY (ARRAY['MATCHED'::text, 'MISMATCH'::text, 'MISSING'::text])));
