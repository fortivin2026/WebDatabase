ALTER TABLE "wallet"."pricing_config" ADD CONSTRAINT "pricing_config_tds_bp_check" CHECK (((tds_bp >= 0) AND (tds_bp <= 10000)));
