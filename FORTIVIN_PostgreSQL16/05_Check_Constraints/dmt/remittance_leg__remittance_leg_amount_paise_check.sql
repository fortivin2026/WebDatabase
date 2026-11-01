ALTER TABLE "dmt"."remittance_leg" ADD CONSTRAINT "remittance_leg_amount_paise_check" CHECK ((amount_paise > 0));
