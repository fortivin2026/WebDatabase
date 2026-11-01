CREATE UNIQUE INDEX IF NOT EXISTS "ip_whitelist_org_id_cidr_key" ON "org"."ip_whitelist" USING btree (org_id, cidr);
