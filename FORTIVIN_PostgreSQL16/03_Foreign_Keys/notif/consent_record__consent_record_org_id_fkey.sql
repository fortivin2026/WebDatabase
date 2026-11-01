ALTER TABLE "notif"."consent_record" ADD CONSTRAINT "consent_record_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
