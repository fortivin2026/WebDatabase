ALTER TABLE "dmt"."remittance_leg" ADD CONSTRAINT "remittance_leg_leg_no_check" CHECK (((leg_no >= 1) AND (leg_no <= 10)));
