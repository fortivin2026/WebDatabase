ALTER TABLE "org"."geofence_config" ADD CONSTRAINT "geofence_config_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
