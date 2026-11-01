ALTER TABLE "iam"."role_permission" ADD CONSTRAINT "role_permission_perm_code_fkey" FOREIGN KEY (perm_code) REFERENCES iam.permission(code);
