CREATE INDEX IF NOT EXISTS "rate_assignment_org_id_service_id_rate_type_grantor_user_id_idx" ON "wallet"."rate_assignment" USING btree (org_id, service_id, rate_type, grantor_user_id);
