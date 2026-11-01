CREATE INDEX IF NOT EXISTS "api_client_org_id_idx" ON "org"."api_client" USING btree (org_id);
