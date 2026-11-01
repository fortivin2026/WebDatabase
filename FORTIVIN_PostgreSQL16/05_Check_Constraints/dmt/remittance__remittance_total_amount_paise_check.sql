ALTER TABLE "dmt"."remittance" ADD CONSTRAINT "remittance_total_amount_paise_check" CHECK ((total_amount_paise > 0));
