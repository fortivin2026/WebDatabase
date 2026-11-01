ALTER TABLE "txn"."core_posting" ADD CONSTRAINT "core_posting_action_check" CHECK ((action = ANY (ARRAY['HOLD'::text, 'CONFIRM'::text, 'REVERSE'::text, 'ENQUIRY'::text])));
