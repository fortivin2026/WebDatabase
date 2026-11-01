ALTER TABLE "cfg"."operation" ADD CONSTRAINT "operation_service_id_code_key" UNIQUE (service_id, code);
