ALTER TABLE "ref"."bank" ADD CONSTRAINT "bank_bank_code_check" CHECK ((bank_code ~ '^[A-Z]{4}$'::text));
