ALTER TABLE "org"."custom_domain" ADD CONSTRAINT "custom_domain_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
