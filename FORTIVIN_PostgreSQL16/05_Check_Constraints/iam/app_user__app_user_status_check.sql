ALTER TABLE "iam"."app_user" ADD CONSTRAINT "app_user_status_check" CHECK ((status = ANY (ARRAY['PENDING_KYC'::text, 'PENDING_APPROVAL'::text, 'ACTIVE'::text, 'SUSPENDED'::text, 'CLOSED'::text])));
