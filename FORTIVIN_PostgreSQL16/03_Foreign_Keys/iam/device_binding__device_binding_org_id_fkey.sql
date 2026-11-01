ALTER TABLE "iam"."device_binding" ADD CONSTRAINT "device_binding_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
