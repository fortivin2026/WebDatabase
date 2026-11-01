CREATE UNIQUE INDEX IF NOT EXISTS "remittance_org_id_client_id_client_ref_key" ON "dmt"."remittance" USING btree (org_id, client_id, client_ref);
