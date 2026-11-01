ALTER TABLE "recon"."settlement_batch" ADD CONSTRAINT "settlement_batch_org_id_cycle_key" UNIQUE (org_id, cycle);
