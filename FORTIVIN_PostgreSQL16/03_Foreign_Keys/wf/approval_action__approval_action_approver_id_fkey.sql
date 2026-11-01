ALTER TABLE "wf"."approval_action" ADD CONSTRAINT "approval_action_approver_id_fkey" FOREIGN KEY (approver_id) REFERENCES iam.app_user(user_id);
