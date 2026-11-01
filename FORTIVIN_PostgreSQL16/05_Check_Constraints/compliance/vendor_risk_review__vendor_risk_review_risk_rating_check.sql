ALTER TABLE "compliance"."vendor_risk_review" ADD CONSTRAINT "vendor_risk_review_risk_rating_check" CHECK ((risk_rating = ANY (ARRAY['LOW'::text, 'MEDIUM'::text, 'HIGH'::text, 'CRITICAL'::text])));
