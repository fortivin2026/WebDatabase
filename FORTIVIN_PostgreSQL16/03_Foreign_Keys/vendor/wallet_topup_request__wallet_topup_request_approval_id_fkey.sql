ALTER TABLE "vendor"."wallet_topup_request" ADD CONSTRAINT "wallet_topup_request_approval_id_fkey" FOREIGN KEY (approval_id) REFERENCES wf.approval_request(request_id);
