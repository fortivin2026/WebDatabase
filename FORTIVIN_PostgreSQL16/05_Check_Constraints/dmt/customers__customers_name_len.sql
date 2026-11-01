ALTER TABLE "dmt"."customers" ADD CONSTRAINT "customers_name_len" CHECK ((length(full_name) <= 200));
