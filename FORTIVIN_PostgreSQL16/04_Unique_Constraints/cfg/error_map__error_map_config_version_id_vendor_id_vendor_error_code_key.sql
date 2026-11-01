ALTER TABLE "cfg"."error_map" ADD CONSTRAINT "error_map_config_version_id_vendor_id_vendor_error_code_key" UNIQUE (config_version_id, vendor_id, vendor_error_code);
