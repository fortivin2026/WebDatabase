ALTER TABLE "iam"."user_ancestry" ADD CONSTRAINT "user_ancestry_descendant_id_fkey" FOREIGN KEY (descendant_id) REFERENCES iam.app_user(user_id);
