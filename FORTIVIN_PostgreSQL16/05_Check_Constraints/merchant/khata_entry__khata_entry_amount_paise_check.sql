ALTER TABLE "merchant"."khata_entry" ADD CONSTRAINT "khata_entry_amount_paise_check" CHECK ((amount_paise > 0));
