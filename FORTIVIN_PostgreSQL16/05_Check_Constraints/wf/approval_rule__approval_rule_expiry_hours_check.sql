ALTER TABLE "wf"."approval_rule" ADD CONSTRAINT "approval_rule_expiry_hours_check" CHECK (((expiry_hours >= 1) AND (expiry_hours <= 720)));
