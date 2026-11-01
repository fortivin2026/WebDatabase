ALTER TABLE "wf"."approval_action" ADD CONSTRAINT "approval_action_decision_check" CHECK ((decision = ANY (ARRAY['APPROVE'::text, 'REJECT'::text, 'RETURN'::text])));
