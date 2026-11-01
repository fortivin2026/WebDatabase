CREATE UNIQUE INDEX IF NOT EXISTS "custom_domain_hostname_key" ON "org"."custom_domain" USING btree (hostname);
