ALTER TABLE "cfg"."vendor_pricing" ADD CONSTRAINT "vendor_pricing_config_version_id_fkey" FOREIGN KEY (config_version_id) REFERENCES cfg.config_version(id);
