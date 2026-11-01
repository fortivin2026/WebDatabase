ALTER TABLE "wf"."approval_rule" ADD CONSTRAINT "approval_rule_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
