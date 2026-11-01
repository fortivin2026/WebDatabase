CREATE INDEX IF NOT EXISTS "route_decision_vendor_id_created_at_idx" ON "txn"."route_decision" USING btree (vendor_id, created_at);
