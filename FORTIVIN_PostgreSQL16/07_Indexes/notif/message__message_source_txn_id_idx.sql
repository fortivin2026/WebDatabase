CREATE INDEX IF NOT EXISTS "message_source_txn_id_idx" ON "notif"."message" USING btree (source_txn_id);
