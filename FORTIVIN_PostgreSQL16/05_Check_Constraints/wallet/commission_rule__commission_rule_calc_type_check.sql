ALTER TABLE "wallet"."commission_rule" ADD CONSTRAINT "commission_rule_calc_type_check" CHECK ((calc_type = ANY (ARRAY['FLAT'::text, 'PERCENT'::text, 'SLAB'::text])));
