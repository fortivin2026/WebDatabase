CREATE INDEX IF NOT EXISTS "vendor_pricing_config_version_id_operation_id_vendor_id_idx" ON "cfg"."vendor_pricing" USING btree (config_version_id, operation_id, vendor_id);
