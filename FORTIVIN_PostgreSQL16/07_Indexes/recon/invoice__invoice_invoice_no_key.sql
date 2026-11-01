CREATE UNIQUE INDEX IF NOT EXISTS "invoice_invoice_no_key" ON "recon"."invoice" USING btree (invoice_no);
