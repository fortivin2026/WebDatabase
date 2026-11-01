ALTER TABLE "wallet"."rate_assignment" ADD CONSTRAINT "rate_assignment_status_check" CHECK ((status = ANY (ARRAY['ACTIVE'::text, 'PENDING_APPROVAL'::text, 'REJECTED'::text])));
