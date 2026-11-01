ALTER TABLE "wf"."approval_rule" ADD CONSTRAINT "approval_rule_on_timeout_check" CHECK ((on_timeout = ANY (ARRAY['EXPIRE'::text, 'ESCALATE'::text, 'AUTO_REJECT'::text])));
