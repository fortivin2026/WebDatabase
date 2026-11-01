ALTER TABLE "dmt"."remittance_leg" ADD CONSTRAINT "remittance_leg_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
