ALTER TABLE "txn"."idempotency_key" ADD CONSTRAINT "idempotency_key_pkey" PRIMARY KEY (org_id, client_id, client_txn_ref);
