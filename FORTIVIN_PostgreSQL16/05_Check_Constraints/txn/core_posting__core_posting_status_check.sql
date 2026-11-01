ALTER TABLE "txn"."core_posting" ADD CONSTRAINT "core_posting_status_check" CHECK ((status = ANY (ARRAY['PENDING'::text, 'SUCCESS'::text, 'FAILED'::text, 'UNKNOWN'::text])));
