CREATE UNIQUE INDEX IF NOT EXISTS "remittance_leg_txn_id_idx" ON "dmt"."remittance_leg" USING btree (txn_id) WHERE (txn_id IS NOT NULL) WHERE (txn_id IS NOT NULL);
