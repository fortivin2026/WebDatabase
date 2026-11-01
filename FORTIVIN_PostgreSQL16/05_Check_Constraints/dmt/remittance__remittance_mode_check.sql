ALTER TABLE "dmt"."remittance" ADD CONSTRAINT "remittance_mode_check" CHECK ((mode = ANY (ARRAY['IMPS'::text, 'NEFT'::text, 'RTGS'::text, 'UPI'::text])));
