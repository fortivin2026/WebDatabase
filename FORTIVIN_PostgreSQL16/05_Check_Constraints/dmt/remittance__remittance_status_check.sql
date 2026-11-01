ALTER TABLE "dmt"."remittance" ADD CONSTRAINT "remittance_status_check" CHECK ((status = ANY (ARRAY['PENDING'::text, 'SUCCESS'::text, 'FAILED'::text, 'PARTIAL'::text])));
