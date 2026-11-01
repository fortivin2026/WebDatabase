ALTER TABLE "cfg"."vendor_pricing" ADD CONSTRAINT "vendor_pricing_min_amount_paise_check" CHECK (((min_amount_paise IS NULL) OR (min_amount_paise >= 0)));
