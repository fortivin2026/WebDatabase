ALTER TABLE "dmt"."remittance_leg" ADD CONSTRAINT "remittance_leg_remittance_id_fkey" FOREIGN KEY (remittance_id) REFERENCES dmt.remittance(remittance_id);
