CREATE INDEX IF NOT EXISTS "route_decision_org_id_created_at_idx" ON "txn"."route_decision" USING btree (org_id, created_at);
