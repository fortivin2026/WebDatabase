ALTER TABLE "wallet"."commission_rule" ADD CONSTRAINT "commission_rule_charge_type_check" CHECK ((charge_type = ANY (ARRAY['COMMISSION'::text, 'CHARGE'::text])));
