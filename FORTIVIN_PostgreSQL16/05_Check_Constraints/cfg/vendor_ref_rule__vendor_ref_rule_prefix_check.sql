ALTER TABLE "cfg"."vendor_ref_rule" ADD CONSTRAINT "vendor_ref_rule_prefix_check" CHECK ((prefix ~ '^[0-9A-Z]*$'::text));
