ALTER TABLE "ref"."postal_office" ADD CONSTRAINT "postal_office_pincode_check" CHECK ((pincode ~ '^[1-9][0-9]{5}$'::text));
