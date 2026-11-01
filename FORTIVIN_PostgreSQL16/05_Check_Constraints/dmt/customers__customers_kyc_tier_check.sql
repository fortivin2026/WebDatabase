ALTER TABLE "dmt"."customers" ADD CONSTRAINT "customers_kyc_tier_check" CHECK ((kyc_tier = ANY (ARRAY['MIN_KYC'::text, 'FULL_KYC'::text])));
