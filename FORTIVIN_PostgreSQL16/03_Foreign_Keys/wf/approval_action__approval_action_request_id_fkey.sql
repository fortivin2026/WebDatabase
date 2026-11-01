ALTER TABLE "wf"."approval_action" ADD CONSTRAINT "approval_action_request_id_fkey" FOREIGN KEY (request_id) REFERENCES wf.approval_request(request_id);
