-- Requires trusted ops.current_org() implementation; review policy interactions before deployment.
CREATE POLICY "tenant_write" ON "iam"."app_user" FOR ALL TO public USING ((org_id = ops.current_org())) WITH CHECK ((org_id = ops.current_org()));
