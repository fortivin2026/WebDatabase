ALTER TABLE "wallet"."limit_usage" ADD CONSTRAINT "limit_usage_pkey" PRIMARY KEY (org_id, subject_type, subject_id, service_id, limit_type, period_key);
