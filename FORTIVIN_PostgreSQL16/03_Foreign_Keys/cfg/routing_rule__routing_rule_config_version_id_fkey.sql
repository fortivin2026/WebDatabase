ALTER TABLE "cfg"."routing_rule" ADD CONSTRAINT "routing_rule_config_version_id_fkey" FOREIGN KEY (config_version_id) REFERENCES cfg.config_version(id);
