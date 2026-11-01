ALTER TABLE "wallet"."rate_assignment" ADD CONSTRAINT "rate_assignment_operation_id_fkey" FOREIGN KEY (operation_id) REFERENCES cfg.operation(operation_id);
