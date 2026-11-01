ALTER TABLE "compliance"."data_consent" ADD CONSTRAINT "data_consent_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
