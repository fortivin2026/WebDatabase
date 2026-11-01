ALTER TABLE "org"."organization" ADD CONSTRAINT "organization_email_fmt" CHECK (ops.is_email(email));
