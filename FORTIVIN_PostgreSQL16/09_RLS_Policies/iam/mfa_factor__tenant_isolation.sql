-- Requires trusted ops.current_org() implementation; review policy interactions before deployment.
CREATE POLICY "tenant_isolation" ON "iam"."mfa_factor" FOR ALL TO public USING ((EXISTS ( SELECT 1 FROM iam.app_user u WHERE ((u.user_id = mfa_factor.user_id) AND (u.org_id = ops.current_org())))));
