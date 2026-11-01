ALTER TABLE "cfg"."routing_policy" ADD CONSTRAINT "routing_policy_operation_id_fkey" FOREIGN KEY (operation_id) REFERENCES cfg.operation(operation_id);
