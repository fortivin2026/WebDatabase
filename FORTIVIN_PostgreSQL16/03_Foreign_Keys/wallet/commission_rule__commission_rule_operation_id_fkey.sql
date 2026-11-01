ALTER TABLE "wallet"."commission_rule" ADD CONSTRAINT "commission_rule_operation_id_fkey" FOREIGN KEY (operation_id) REFERENCES cfg.operation(operation_id);
