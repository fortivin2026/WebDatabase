ALTER TABLE "cfg"."routing_policy" ADD CONSTRAINT "routing_policy_min_success_pct_check" CHECK (((min_success_pct >= (0)::numeric) AND (min_success_pct <= (100)::numeric)));
