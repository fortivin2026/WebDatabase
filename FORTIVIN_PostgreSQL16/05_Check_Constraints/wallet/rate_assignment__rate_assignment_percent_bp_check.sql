ALTER TABLE "wallet"."rate_assignment" ADD CONSTRAINT "rate_assignment_percent_bp_check" CHECK (((percent_bp IS NULL) OR ((percent_bp >= 0) AND (percent_bp <= 10000))));
