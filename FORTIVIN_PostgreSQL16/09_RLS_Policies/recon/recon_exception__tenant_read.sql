-- Requires trusted ops.current_org() implementation; review policy interactions before deployment.
CREATE POLICY "tenant_read" ON "recon"."recon_exception" FOR SELECT TO public USING (((org_id IS NULL) OR (org_id = ops.current_org())));
