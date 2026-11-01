CREATE UNIQUE INDEX IF NOT EXISTS "route_decision_txn_id_attempt_no_key" ON "txn"."route_decision" USING btree (txn_id, attempt_no);
