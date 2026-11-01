ALTER TABLE "org"."org_service" ADD CONSTRAINT "org_service_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
