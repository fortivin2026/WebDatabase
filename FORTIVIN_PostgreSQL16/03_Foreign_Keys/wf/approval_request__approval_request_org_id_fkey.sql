ALTER TABLE "wf"."approval_request" ADD CONSTRAINT "approval_request_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
