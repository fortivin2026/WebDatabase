CREATE UNIQUE INDEX IF NOT EXISTS "customer_txn_limit_config_org_id_service_limit_type_kyc_tie_key" ON "dmt"."customer_txn_limit_config" USING btree (org_id, service, limit_type, kyc_tier);
