ALTER TABLE "wallet"."wallet_transactions" ADD CONSTRAINT "wallet_transactions_org_id_client_ref_created_at_key" UNIQUE (org_id, client_ref, created_at);
