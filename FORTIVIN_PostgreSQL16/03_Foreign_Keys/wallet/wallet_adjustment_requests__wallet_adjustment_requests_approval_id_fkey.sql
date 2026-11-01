ALTER TABLE "wallet"."wallet_adjustment_requests" ADD CONSTRAINT "wallet_adjustment_requests_approval_id_fkey" FOREIGN KEY (approval_id) REFERENCES wf.approval_request(request_id);
