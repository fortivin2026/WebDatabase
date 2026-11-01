ALTER TABLE "iam"."user_ancestry" ADD CONSTRAINT "user_ancestry_ancestor_id_fkey" FOREIGN KEY (ancestor_id) REFERENCES iam.app_user(user_id);
