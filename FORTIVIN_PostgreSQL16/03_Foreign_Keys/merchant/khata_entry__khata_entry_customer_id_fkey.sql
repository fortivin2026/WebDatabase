ALTER TABLE "merchant"."khata_entry" ADD CONSTRAINT "khata_entry_customer_id_fkey" FOREIGN KEY (customer_id) REFERENCES dmt.customers(id);
