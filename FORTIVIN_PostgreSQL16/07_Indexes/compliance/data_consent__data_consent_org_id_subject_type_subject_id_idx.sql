CREATE INDEX IF NOT EXISTS "data_consent_org_id_subject_type_subject_id_idx" ON "compliance"."data_consent" USING btree (org_id, subject_type, subject_id);
