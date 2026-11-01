ALTER TABLE "cfg"."routing_policy" ADD CONSTRAINT "routing_policy_config_version_id_fkey" FOREIGN KEY (config_version_id) REFERENCES cfg.config_version(id);
