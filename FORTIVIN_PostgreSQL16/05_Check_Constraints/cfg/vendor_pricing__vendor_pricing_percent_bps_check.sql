ALTER TABLE "cfg"."vendor_pricing" ADD CONSTRAINT "vendor_pricing_percent_bps_check" CHECK (((percent_bps >= 0) AND (percent_bps <= 10000)));
