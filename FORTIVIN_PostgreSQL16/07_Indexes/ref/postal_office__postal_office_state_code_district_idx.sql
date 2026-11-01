CREATE INDEX IF NOT EXISTS "postal_office_state_code_district_idx" ON "ref"."postal_office" USING btree (state_code, district);
