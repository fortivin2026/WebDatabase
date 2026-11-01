ALTER TABLE "cfg"."routing_policy" ADD CONSTRAINT "routing_policy_strategy_check" CHECK ((strategy = ANY (ARRAY['PRIORITY'::text, 'BEST_MARGIN'::text])));
