ALTER TABLE "dmt"."customers" ADD CONSTRAINT "customers_mobile_fmt" CHECK (ops.is_mobile(mobile_number));
