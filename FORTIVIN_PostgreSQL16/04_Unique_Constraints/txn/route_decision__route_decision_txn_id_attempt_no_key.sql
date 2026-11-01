ALTER TABLE "txn"."route_decision" ADD CONSTRAINT "route_decision_txn_id_attempt_no_key" UNIQUE (txn_id, attempt_no);
