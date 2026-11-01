CREATE UNIQUE INDEX IF NOT EXISTS "uq_geofence_default" ON "org"."geofence_config" USING btree (org_id) WHERE (service_code IS NULL) WHERE (service_code IS NULL);
