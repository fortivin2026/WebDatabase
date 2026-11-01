ALTER TABLE "cfg"."routing_rule" ADD CONSTRAINT "routing_rule_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
