ALTER TABLE "org"."organization" ADD CONSTRAINT "organization_pincode_check" CHECK (((pincode IS NULL) OR (pincode ~ '^[1-9][0-9]{5}$'::text)));
