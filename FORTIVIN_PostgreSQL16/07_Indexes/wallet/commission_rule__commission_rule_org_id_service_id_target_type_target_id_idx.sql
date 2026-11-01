CREATE INDEX IF NOT EXISTS "commission_rule_org_id_service_id_target_type_target_id_idx" ON "wallet"."commission_rule" USING btree (org_id, service_id, target_type, target_id);
