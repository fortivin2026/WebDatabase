ALTER TABLE "dmt"."beneficiaries" ADD CONSTRAINT "beneficiaries_customer_id_fkey" FOREIGN KEY (customer_id) REFERENCES dmt.customers(id);
