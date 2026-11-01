ALTER TABLE "compliance"."vendor_risk_review" ADD CONSTRAINT "vendor_risk_review_reviewed_by_fkey" FOREIGN KEY (reviewed_by) REFERENCES iam.app_user(user_id);
