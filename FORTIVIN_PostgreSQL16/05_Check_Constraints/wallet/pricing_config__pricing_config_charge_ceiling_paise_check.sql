ALTER TABLE "wallet"."pricing_config" ADD CONSTRAINT "pricing_config_charge_ceiling_paise_check" CHECK (((charge_ceiling_paise IS NULL) OR (charge_ceiling_paise >= 0)));
