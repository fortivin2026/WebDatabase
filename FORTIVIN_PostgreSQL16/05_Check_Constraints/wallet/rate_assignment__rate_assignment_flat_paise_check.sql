ALTER TABLE "wallet"."rate_assignment" ADD CONSTRAINT "rate_assignment_flat_paise_check" CHECK (((flat_paise IS NULL) OR (flat_paise >= 0)));
