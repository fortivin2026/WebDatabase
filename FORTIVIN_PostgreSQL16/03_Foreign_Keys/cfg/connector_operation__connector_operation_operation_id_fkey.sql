ALTER TABLE "cfg"."connector_operation" ADD CONSTRAINT "connector_operation_operation_id_fkey" FOREIGN KEY (operation_id) REFERENCES cfg.operation(operation_id);
