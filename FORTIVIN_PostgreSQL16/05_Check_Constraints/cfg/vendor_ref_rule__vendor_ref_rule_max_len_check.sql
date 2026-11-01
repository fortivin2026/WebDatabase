ALTER TABLE "cfg"."vendor_ref_rule" ADD CONSTRAINT "vendor_ref_rule_max_len_check" CHECK (((max_len >= 6) AND (max_len <= 64)));
