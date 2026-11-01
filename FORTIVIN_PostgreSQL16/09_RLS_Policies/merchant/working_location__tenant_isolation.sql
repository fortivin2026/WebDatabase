-- Requires trusted ops.current_org() implementation; review policy interactions before deployment.
CREATE POLICY "tenant_isolation" ON "merchant"."working_location" FOR ALL TO public USING ((org_id = ops.current_org())) WITH CHECK ((org_id = ops.current_org()));
