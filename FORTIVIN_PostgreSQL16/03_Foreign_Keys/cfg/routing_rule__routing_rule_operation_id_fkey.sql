ALTER TABLE "cfg"."routing_rule" ADD CONSTRAINT "routing_rule_operation_id_fkey" FOREIGN KEY (operation_id) REFERENCES cfg.operation(operation_id);
