CREATE UNIQUE INDEX IF NOT EXISTS "error_map_config_version_id_vendor_id_vendor_error_code_key" ON "cfg"."error_map" USING btree (config_version_id, vendor_id, vendor_error_code);
