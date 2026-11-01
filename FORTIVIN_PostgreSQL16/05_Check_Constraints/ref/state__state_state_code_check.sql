ALTER TABLE "ref"."state" ADD CONSTRAINT "state_state_code_check" CHECK ((state_code ~ '^[A-Z]{2}$'::text));
