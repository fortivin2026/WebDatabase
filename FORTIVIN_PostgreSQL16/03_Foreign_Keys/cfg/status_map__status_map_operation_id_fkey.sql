ALTER TABLE "cfg"."status_map" ADD CONSTRAINT "status_map_operation_id_fkey" FOREIGN KEY (operation_id) REFERENCES cfg.operation(operation_id);
