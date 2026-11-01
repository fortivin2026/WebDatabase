ALTER TABLE "dmt"."remittance_leg" ADD CONSTRAINT "remittance_leg_remittance_id_leg_no_key" UNIQUE (remittance_id, leg_no);
