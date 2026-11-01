ALTER TABLE "org"."ip_whitelist" ADD CONSTRAINT "ip_whitelist_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
