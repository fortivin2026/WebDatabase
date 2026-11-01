ALTER TABLE "cfg"."connector_operation" ADD CONSTRAINT "connector_operation_config_version_id_vendor_id_operation_i_key" UNIQUE (config_version_id, vendor_id, operation_id);
