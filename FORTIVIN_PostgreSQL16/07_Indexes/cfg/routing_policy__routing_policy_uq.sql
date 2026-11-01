CREATE UNIQUE INDEX IF NOT EXISTS "routing_policy_uq" ON "cfg"."routing_policy" USING btree (config_version_id, operation_id, COALESCE(org_id, '00000000-0000-0000-0000-000000000000'::uuid));
