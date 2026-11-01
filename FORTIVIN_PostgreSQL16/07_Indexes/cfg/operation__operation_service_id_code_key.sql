CREATE UNIQUE INDEX IF NOT EXISTS "operation_service_id_code_key" ON "cfg"."operation" USING btree (service_id, code);
