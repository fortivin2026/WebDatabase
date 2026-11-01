ALTER TABLE "wf"."approval_request" ADD CONSTRAINT "approval_request_hold_id_fkey" FOREIGN KEY (hold_id) REFERENCES wallet.wallet_holds(hold_id);
