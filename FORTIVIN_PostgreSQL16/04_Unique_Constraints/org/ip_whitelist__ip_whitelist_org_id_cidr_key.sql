ALTER TABLE "org"."ip_whitelist" ADD CONSTRAINT "ip_whitelist_org_id_cidr_key" UNIQUE (org_id, cidr);
