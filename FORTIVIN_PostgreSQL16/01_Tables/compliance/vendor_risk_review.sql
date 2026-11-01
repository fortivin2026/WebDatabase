-- Periodic third-party risk review record per vendor.
CREATE TABLE "compliance"."vendor_risk_review" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "vendor_id" integer NOT NULL,
    "review_date" date NOT NULL,
    "risk_rating" text NOT NULL,
    "findings_summary" text,
    "next_review_due" date NOT NULL,
    "reviewed_by" uuid NOT NULL
);
