ALTER TABLE "cfg"."price_row" ADD CONSTRAINT "price_row_batch_id_row_no_key" UNIQUE (batch_id, row_no);
