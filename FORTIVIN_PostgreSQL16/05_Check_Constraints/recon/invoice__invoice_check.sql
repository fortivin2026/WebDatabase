ALTER TABLE "recon"."invoice" ADD CONSTRAINT "invoice_check" CHECK ((total_paise = (subtotal_paise + gst_paise)));
