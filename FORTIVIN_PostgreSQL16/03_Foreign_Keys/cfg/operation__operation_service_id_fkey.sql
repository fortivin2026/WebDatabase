ALTER TABLE "cfg"."operation" ADD CONSTRAINT "operation_service_id_fkey" FOREIGN KEY (service_id) REFERENCES cfg.service(service_id);
