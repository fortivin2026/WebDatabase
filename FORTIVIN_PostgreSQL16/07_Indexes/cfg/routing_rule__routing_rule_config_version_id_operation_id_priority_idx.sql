CREATE INDEX IF NOT EXISTS "routing_rule_config_version_id_operation_id_priority_idx" ON "cfg"."routing_rule" USING btree (config_version_id, operation_id, priority);
