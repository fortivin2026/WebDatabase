ALTER TABLE "cfg"."vendor_pricing" ADD CONSTRAINT "vendor_pricing_check" CHECK (((max_amount_paise IS NULL) OR (min_amount_paise IS NULL) OR (max_amount_paise >= min_amount_paise)));
