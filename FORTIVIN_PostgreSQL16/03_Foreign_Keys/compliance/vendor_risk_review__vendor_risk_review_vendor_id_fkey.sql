ALTER TABLE "compliance"."vendor_risk_review" ADD CONSTRAINT "vendor_risk_review_vendor_id_fkey" FOREIGN KEY (vendor_id) REFERENCES cfg.vendor(vendor_id);
