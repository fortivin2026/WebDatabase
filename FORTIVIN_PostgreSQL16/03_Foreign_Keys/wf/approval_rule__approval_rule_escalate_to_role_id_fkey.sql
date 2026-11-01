ALTER TABLE "wf"."approval_rule" ADD CONSTRAINT "approval_rule_escalate_to_role_id_fkey" FOREIGN KEY (escalate_to_role_id) REFERENCES iam.role(role_id);
