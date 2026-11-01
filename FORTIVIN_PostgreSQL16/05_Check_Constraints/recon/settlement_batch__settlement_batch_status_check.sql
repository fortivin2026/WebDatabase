ALTER TABLE "recon"."settlement_batch" ADD CONSTRAINT "settlement_batch_status_check" CHECK ((status = ANY (ARRAY['OPEN'::text, 'CLOSED'::text, 'PAID'::text, 'FAILED'::text])));
