CREATE UNIQUE INDEX IF NOT EXISTS "price_row_batch_id_row_no_key" ON "cfg"."price_row" USING btree (batch_id, row_no);
