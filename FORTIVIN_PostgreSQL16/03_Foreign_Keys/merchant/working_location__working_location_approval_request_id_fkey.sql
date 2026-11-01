ALTER TABLE "merchant"."working_location" ADD CONSTRAINT "working_location_approval_request_id_fkey" FOREIGN KEY (approval_request_id) REFERENCES wf.approval_request(request_id);
