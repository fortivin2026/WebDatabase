ALTER TABLE "merchant"."khata_entry" ADD CONSTRAINT "khata_mobile_fmt" CHECK (((customer_mobile IS NULL) OR ops.is_mobile(customer_mobile)));
