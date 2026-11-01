CREATE INDEX IF NOT EXISTS "vendor_metric_vendor_id_metric_created_at_idx" ON "audit"."vendor_metric" USING btree (vendor_id, metric, created_at);
