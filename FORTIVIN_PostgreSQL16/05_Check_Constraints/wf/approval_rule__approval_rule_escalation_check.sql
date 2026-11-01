ALTER TABLE "wf"."approval_rule" ADD CONSTRAINT "approval_rule_escalation_check" CHECK (((on_timeout <> 'ESCALATE'::text) OR (escalate_to_role_id IS NOT NULL)));
