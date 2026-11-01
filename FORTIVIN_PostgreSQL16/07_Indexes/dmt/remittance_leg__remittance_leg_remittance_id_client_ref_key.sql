CREATE UNIQUE INDEX IF NOT EXISTS "remittance_leg_remittance_id_client_ref_key" ON "dmt"."remittance_leg" USING btree (remittance_id, client_ref);
