ALTER TABLE "cfg"."vendor_ref_rule" ADD CONSTRAINT "vendor_ref_rule_check" CHECK ((length(prefix) <= (max_len - 6)));
