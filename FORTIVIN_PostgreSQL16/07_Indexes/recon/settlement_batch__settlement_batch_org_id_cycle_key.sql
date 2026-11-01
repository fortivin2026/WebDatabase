CREATE UNIQUE INDEX IF NOT EXISTS "settlement_batch_org_id_cycle_key" ON "recon"."settlement_batch" USING btree (org_id, cycle);
