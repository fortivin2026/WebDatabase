ALTER TABLE "wf"."approval_rule" ADD CONSTRAINT "approval_rule_initiator_level_id_fkey" FOREIGN KEY (initiator_level_id) REFERENCES iam.level(level_id);
