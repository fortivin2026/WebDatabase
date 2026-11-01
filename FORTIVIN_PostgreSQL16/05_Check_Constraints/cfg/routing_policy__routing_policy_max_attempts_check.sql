ALTER TABLE "cfg"."routing_policy" ADD CONSTRAINT "routing_policy_max_attempts_check" CHECK (((max_attempts >= 1) AND (max_attempts <= 5)));
