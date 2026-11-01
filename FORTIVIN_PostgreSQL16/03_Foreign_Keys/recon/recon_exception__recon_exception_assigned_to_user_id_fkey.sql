ALTER TABLE "recon"."recon_exception" ADD CONSTRAINT "recon_exception_assigned_to_user_id_fkey" FOREIGN KEY (assigned_to_user_id) REFERENCES iam.app_user(user_id);
