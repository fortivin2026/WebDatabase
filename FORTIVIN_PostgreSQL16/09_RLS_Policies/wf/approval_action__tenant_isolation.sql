-- Requires trusted ops.current_org() implementation; review policy interactions before deployment.
CREATE POLICY "tenant_isolation" ON "wf"."approval_action" FOR ALL TO public USING ((EXISTS ( SELECT 1 FROM wf.approval_request r WHERE ((r.request_id = approval_action.request_id) AND (r.org_id = ops.current_org())))));
