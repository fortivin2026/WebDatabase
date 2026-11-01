ALTER TABLE "wallet"."rate_assignment" ADD CONSTRAINT "rate_assignment_min_paise_check" CHECK (((min_paise IS NULL) OR (min_paise >= 0)));
