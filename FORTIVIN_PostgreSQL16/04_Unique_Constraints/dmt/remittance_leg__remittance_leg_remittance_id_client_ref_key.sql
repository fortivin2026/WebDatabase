ALTER TABLE "dmt"."remittance_leg" ADD CONSTRAINT "remittance_leg_remittance_id_client_ref_key" UNIQUE (remittance_id, client_ref);
