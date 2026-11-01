CREATE INDEX IF NOT EXISTS "custom_domain_org_id_idx" ON "org"."custom_domain" USING btree (org_id);
