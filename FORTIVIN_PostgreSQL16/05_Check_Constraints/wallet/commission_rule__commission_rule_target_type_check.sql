ALTER TABLE "wallet"."commission_rule" ADD CONSTRAINT "commission_rule_target_type_check" CHECK ((target_type = ANY (ARRAY['LEVEL'::text, 'ROLE'::text, 'USER'::text])));
