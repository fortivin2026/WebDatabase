ALTER TABLE "org"."organization" ADD CONSTRAINT "organization_mobile_fmt" CHECK (ops.is_mobile(mobile));
