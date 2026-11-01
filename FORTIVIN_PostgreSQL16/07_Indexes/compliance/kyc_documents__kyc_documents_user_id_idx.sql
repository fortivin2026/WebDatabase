CREATE INDEX IF NOT EXISTS "kyc_documents_user_id_idx" ON "compliance"."kyc_documents" USING btree (user_id);
