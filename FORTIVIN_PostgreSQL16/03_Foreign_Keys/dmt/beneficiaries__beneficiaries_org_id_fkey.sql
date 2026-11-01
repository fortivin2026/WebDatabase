ALTER TABLE "dmt"."beneficiaries" ADD CONSTRAINT "beneficiaries_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
