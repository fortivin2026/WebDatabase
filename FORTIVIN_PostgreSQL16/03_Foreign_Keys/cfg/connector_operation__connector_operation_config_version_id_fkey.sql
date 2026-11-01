ALTER TABLE "cfg"."connector_operation" ADD CONSTRAINT "connector_operation_config_version_id_fkey" FOREIGN KEY (config_version_id) REFERENCES cfg.config_version(id);
