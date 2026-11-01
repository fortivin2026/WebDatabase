ALTER TABLE "dmt"."beneficiaries" ADD CONSTRAINT "beneficiaries_added_by_user_id_fkey" FOREIGN KEY (added_by_user_id) REFERENCES iam.app_user(user_id);
