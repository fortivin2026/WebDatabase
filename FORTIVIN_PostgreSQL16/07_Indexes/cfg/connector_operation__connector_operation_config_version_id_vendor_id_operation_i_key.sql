CREATE UNIQUE INDEX IF NOT EXISTS "connector_operation_config_version_id_vendor_id_operation_i_key" ON "cfg"."connector_operation" USING btree (config_version_id, vendor_id, operation_id);
