CREATE INDEX IF NOT EXISTS "vendor_risk_review_vendor_id_review_date_idx" ON "compliance"."vendor_risk_review" USING btree (vendor_id, review_date);
