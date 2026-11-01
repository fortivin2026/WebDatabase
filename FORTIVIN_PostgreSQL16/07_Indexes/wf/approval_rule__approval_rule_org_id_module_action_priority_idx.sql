CREATE INDEX IF NOT EXISTS "approval_rule_org_id_module_action_priority_idx" ON "wf"."approval_rule" USING btree (org_id, module, action, priority);
