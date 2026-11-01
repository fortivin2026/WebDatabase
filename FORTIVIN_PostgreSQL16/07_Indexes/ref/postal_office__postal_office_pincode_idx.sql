CREATE INDEX IF NOT EXISTS "postal_office_pincode_idx" ON "ref"."postal_office" USING btree (pincode);
