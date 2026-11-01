ALTER TABLE "vendor"."wallet_topup_request" ADD CONSTRAINT "wallet_topup_request_status_check" CHECK ((status = ANY (ARRAY['PENDING_APPROVAL'::text, 'APPLIED'::text, 'REJECTED'::text])));
