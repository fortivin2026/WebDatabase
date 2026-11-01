ALTER TABLE "compliance"."kyc_documents" ADD CONSTRAINT "kyc_documents_user_id_fkey" FOREIGN KEY (user_id) REFERENCES iam.app_user(user_id);
