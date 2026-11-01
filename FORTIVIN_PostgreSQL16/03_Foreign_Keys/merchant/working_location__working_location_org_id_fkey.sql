ALTER TABLE "merchant"."working_location" ADD CONSTRAINT "working_location_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
