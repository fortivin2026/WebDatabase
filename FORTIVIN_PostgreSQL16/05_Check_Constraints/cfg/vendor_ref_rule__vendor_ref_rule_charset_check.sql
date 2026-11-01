ALTER TABLE "cfg"."vendor_ref_rule" ADD CONSTRAINT "vendor_ref_rule_charset_check" CHECK ((charset = ANY (ARRAY['ALNUM'::text, 'NUMERIC'::text])));
