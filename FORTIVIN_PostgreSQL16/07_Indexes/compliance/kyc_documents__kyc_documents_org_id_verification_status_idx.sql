CREATE INDEX IF NOT EXISTS "kyc_documents_org_id_verification_status_idx" ON "compliance"."kyc_documents" USING btree (org_id, verification_status);
