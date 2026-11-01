CREATE INDEX IF NOT EXISTS "idempotency_key_created_at_idx" ON "txn"."idempotency_key" USING btree (created_at);
