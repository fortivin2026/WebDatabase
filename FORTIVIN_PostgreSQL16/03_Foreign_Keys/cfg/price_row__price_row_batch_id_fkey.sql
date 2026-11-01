ALTER TABLE "cfg"."price_row" ADD CONSTRAINT "price_row_batch_id_fkey" FOREIGN KEY (batch_id) REFERENCES cfg.price_batch(batch_id);
