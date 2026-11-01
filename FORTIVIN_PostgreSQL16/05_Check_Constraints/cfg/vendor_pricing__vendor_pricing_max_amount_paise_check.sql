ALTER TABLE "cfg"."vendor_pricing" ADD CONSTRAINT "vendor_pricing_max_amount_paise_check" CHECK (((max_amount_paise IS NULL) OR (max_amount_paise > 0)));
