CREATE UNIQUE INDEX IF NOT EXISTS "remittance_leg_remittance_id_leg_no_key" ON "dmt"."remittance_leg" USING btree (remittance_id, leg_no);
