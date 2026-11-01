ALTER TABLE "cfg"."vendor_ref_rule" ADD CONSTRAINT "vendor_ref_rule_check1" CHECK (((charset = 'ALNUM'::text) OR (prefix ~ '^[0-9]*$'::text)));
