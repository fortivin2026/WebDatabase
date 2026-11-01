CREATE UNIQUE INDEX IF NOT EXISTS "pricing_config_uq" ON "wallet"."pricing_config" USING btree (org_id, COALESCE(service_id, 0));
