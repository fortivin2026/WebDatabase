ALTER TABLE "dmt"."customers" ADD CONSTRAINT "customers_pan_fmt" CHECK (((pan_masked IS NULL) OR (pan_masked ~ '^[A-Z]{5}[0-9X*]{4}[A-Z]$'::text)));
