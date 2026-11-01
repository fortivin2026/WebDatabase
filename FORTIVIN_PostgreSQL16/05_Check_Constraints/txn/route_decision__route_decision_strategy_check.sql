ALTER TABLE "txn"."route_decision" ADD CONSTRAINT "route_decision_strategy_check" CHECK ((strategy = ANY (ARRAY['PRIORITY'::text, 'BEST_MARGIN'::text, 'MANUAL'::text])));
