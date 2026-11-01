ALTER TABLE "dmt"."customer_txn_limit_config" ADD CONSTRAINT "customer_txn_limit_config_kyc_tier_check" CHECK ((kyc_tier = ANY (ARRAY['MIN_KYC'::text, 'FULL_KYC'::text])));
