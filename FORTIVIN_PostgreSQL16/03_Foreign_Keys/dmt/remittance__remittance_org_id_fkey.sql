ALTER TABLE "dmt"."remittance" ADD CONSTRAINT "remittance_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
