ALTER TABLE "wallet"."rate_assignment" ADD CONSTRAINT "rate_assignment_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
