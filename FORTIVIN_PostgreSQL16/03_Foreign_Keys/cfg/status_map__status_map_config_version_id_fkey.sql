ALTER TABLE "cfg"."status_map" ADD CONSTRAINT "status_map_config_version_id_fkey" FOREIGN KEY (config_version_id) REFERENCES cfg.config_version(id);
