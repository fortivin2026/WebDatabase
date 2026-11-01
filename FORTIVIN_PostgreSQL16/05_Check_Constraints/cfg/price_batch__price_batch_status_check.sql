ALTER TABLE "cfg"."price_batch" ADD CONSTRAINT "price_batch_status_check" CHECK ((status = ANY (ARRAY['STAGED'::text, 'INVALID'::text, 'VALIDATED'::text, 'APPLIED'::text, 'REJECTED'::text])));
