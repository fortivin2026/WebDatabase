ALTER TABLE "ref"."postal_office" ADD CONSTRAINT "postal_office_pincode_office_name_key" UNIQUE (pincode, office_name);
