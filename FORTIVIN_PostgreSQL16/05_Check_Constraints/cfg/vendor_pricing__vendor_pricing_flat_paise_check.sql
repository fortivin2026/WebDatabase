ALTER TABLE "cfg"."vendor_pricing" ADD CONSTRAINT "vendor_pricing_flat_paise_check" CHECK ((flat_paise >= 0));
