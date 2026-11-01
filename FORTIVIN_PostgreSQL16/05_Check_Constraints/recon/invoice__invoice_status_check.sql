ALTER TABLE "recon"."invoice" ADD CONSTRAINT "invoice_status_check" CHECK ((status = ANY (ARRAY['DRAFT'::text, 'ISSUED'::text, 'PAID'::text, 'VOID'::text])));
