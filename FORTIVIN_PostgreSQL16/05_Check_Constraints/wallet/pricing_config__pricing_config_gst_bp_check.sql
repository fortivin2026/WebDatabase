ALTER TABLE "wallet"."pricing_config" ADD CONSTRAINT "pricing_config_gst_bp_check" CHECK (((gst_bp >= 0) AND (gst_bp <= 10000)));
