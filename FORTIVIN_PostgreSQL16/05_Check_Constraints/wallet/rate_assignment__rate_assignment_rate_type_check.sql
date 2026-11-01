ALTER TABLE "wallet"."rate_assignment" ADD CONSTRAINT "rate_assignment_rate_type_check" CHECK ((rate_type = ANY (ARRAY['COMMISSION'::text, 'CHARGE'::text])));
