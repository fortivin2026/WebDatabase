ALTER TABLE "wallet"."rate_assignment" ADD CONSTRAINT "rate_assignment_max_paise_check" CHECK (((max_paise IS NULL) OR (max_paise >= 0)));
