CREATE UNIQUE INDEX IF NOT EXISTS "postal_office_pincode_office_name_key" ON "ref"."postal_office" USING btree (pincode, office_name);
