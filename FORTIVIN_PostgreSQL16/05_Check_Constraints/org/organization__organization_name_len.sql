ALTER TABLE "org"."organization" ADD CONSTRAINT "organization_name_len" CHECK (((length(name) <= 200) AND (length(legal_name) <= 200)));
