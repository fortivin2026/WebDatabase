CREATE UNIQUE INDEX IF NOT EXISTS "status_map_config_version_id_vendor_id_operation_id_vendor__key" ON "cfg"."status_map" USING btree (config_version_id, vendor_id, operation_id, vendor_status);
