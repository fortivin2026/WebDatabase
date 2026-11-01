ALTER TABLE "dmt"."customer_txn_limit_config" ADD CONSTRAINT "customer_txn_limit_config_org_id_service_limit_type_kyc_tie_key" UNIQUE (org_id, service, limit_type, kyc_tier);
