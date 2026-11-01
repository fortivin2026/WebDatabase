ALTER TABLE "cfg"."routing_policy" ADD CONSTRAINT "routing_policy_failover_window_secs_check" CHECK (((failover_window_secs >= 1) AND (failover_window_secs <= 3600)));
