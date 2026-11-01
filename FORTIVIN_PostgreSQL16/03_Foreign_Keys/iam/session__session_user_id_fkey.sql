ALTER TABLE "iam"."session" ADD CONSTRAINT "session_user_id_fkey" FOREIGN KEY (user_id) REFERENCES iam.app_user(user_id);
