-- Many-to-many link between roles and permissions.
CREATE TABLE "iam"."role_permission" (
    "role_id" uuid NOT NULL,
    "perm_code" text NOT NULL
);
