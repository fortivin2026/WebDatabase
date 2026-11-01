ALTER TABLE "dmt"."remittance" ADD CONSTRAINT "remittance_customer_id_fkey" FOREIGN KEY (customer_id) REFERENCES dmt.customers(id);
