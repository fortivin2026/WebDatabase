ALTER TABLE "cfg"."error_map" ADD CONSTRAINT "error_map_config_version_id_fkey" FOREIGN KEY (config_version_id) REFERENCES cfg.config_version(id);
