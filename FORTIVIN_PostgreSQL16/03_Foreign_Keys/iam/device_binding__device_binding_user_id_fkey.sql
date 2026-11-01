ALTER TABLE "iam"."device_binding" ADD CONSTRAINT "device_binding_user_id_fkey" FOREIGN KEY (user_id) REFERENCES iam.app_user(user_id);
