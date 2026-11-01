ALTER TABLE "dmt"."customers" ADD CONSTRAINT "customers_org_id_mobile_number_key" UNIQUE (org_id, mobile_number);
