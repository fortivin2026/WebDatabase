ALTER TABLE "iam"."device_binding" ADD CONSTRAINT "device_binding_revoked_by_fkey" FOREIGN KEY (revoked_by) REFERENCES iam.app_user(user_id);
