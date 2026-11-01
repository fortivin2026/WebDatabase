ALTER TABLE "cfg"."routing_policy" ADD CONSTRAINT "routing_policy_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
