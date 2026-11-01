ALTER TABLE "wallet"."rate_assignment" ADD CONSTRAINT "rate_assignment_calc_type_check" CHECK ((calc_type = ANY (ARRAY['FLAT'::text, 'PERCENT'::text, 'SLAB'::text])));
