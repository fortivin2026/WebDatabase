CREATE INDEX IF NOT EXISTS "rate_assignment_org_id_grantee_type_grantee_id_idx" ON "wallet"."rate_assignment" USING btree (org_id, grantee_type, grantee_id);
