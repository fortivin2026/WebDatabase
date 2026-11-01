CREATE UNIQUE INDEX IF NOT EXISTS "uq_active_location" ON "merchant"."working_location" USING btree (merchant_user_id) WHERE (status = 'ACTIVE'::text) WHERE (status = 'ACTIVE'::text);
