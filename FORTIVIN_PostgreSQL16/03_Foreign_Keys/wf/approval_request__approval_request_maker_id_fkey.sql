ALTER TABLE "wf"."approval_request" ADD CONSTRAINT "approval_request_maker_id_fkey" FOREIGN KEY (maker_id) REFERENCES iam.app_user(user_id);
