ALTER TABLE "wf"."approval_rule" ADD CONSTRAINT "approval_rule_service_id_fkey" FOREIGN KEY (service_id) REFERENCES cfg.service(service_id);
