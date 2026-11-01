ALTER TABLE "notif"."provider" ADD CONSTRAINT "provider_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
