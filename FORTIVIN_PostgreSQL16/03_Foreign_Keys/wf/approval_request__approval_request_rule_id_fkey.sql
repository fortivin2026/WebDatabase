ALTER TABLE "wf"."approval_request" ADD CONSTRAINT "approval_request_rule_id_fkey" FOREIGN KEY (rule_id) REFERENCES wf.approval_rule(rule_id);
