ALTER TABLE "cfg"."vendor_pricing" ADD CONSTRAINT "vendor_pricing_kind_check" CHECK ((kind = ANY (ARRAY['COST'::text, 'COMMISSION'::text])));
