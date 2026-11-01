ALTER TABLE "dmt"."remittance" ADD CONSTRAINT "remittance_org_id_client_id_client_ref_key" UNIQUE (org_id, client_id, client_ref);
