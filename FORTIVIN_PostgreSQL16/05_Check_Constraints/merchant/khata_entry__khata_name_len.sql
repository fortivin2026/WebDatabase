ALTER TABLE "merchant"."khata_entry" ADD CONSTRAINT "khata_name_len" CHECK ((length(customer_name) <= 200));
