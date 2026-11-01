ALTER TABLE "wallet"."commission_rule" ADD CONSTRAINT "commission_rule_service_id_fkey" FOREIGN KEY (service_id) REFERENCES cfg.service(service_id);
