ALTER TABLE "iam"."role_permission" ADD CONSTRAINT "role_permission_role_id_fkey" FOREIGN KEY (role_id) REFERENCES iam.role(role_id) ON DELETE CASCADE;
