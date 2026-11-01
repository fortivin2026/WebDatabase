ALTER TABLE "org"."organization" ADD CONSTRAINT "organization_code_len" CHECK (((length(code) >= 1) AND (length(code) <= 30)));
