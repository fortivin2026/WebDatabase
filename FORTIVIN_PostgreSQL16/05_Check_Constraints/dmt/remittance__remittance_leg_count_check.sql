ALTER TABLE "dmt"."remittance" ADD CONSTRAINT "remittance_leg_count_check" CHECK (((leg_count >= 1) AND (leg_count <= 10)));
