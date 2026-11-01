CREATE INDEX IF NOT EXISTS "audit_log_entity_type_entity_id_idx" ON "audit"."audit_log" USING btree (entity_type, entity_id);
