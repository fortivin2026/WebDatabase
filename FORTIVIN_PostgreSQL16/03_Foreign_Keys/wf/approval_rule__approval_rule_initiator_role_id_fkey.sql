ALTER TABLE "wf"."approval_rule" ADD CONSTRAINT "approval_rule_initiator_role_id_fkey" FOREIGN KEY (initiator_role_id) REFERENCES iam.role(role_id);
