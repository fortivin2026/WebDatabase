CREATE UNIQUE INDEX IF NOT EXISTS "wallet_limits_org_id_subject_type_subject_id_service_id_lim_key" ON "wallet"."wallet_limits" USING btree (org_id, subject_type, subject_id, service_id, limit_type);
