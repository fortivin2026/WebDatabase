ALTER TABLE "cfg"."status_map" ADD CONSTRAINT "status_map_config_version_id_vendor_id_operation_id_vendor__key" UNIQUE (config_version_id, vendor_id, operation_id, vendor_status);
