CREATE UNIQUE INDEX IF NOT EXISTS "state_gst_code_key" ON "ref"."state" USING btree (gst_code);
