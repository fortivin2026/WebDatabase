-- Named bundle of permissions with a default data scope.
CREATE TABLE "iam"."role" (
    "role_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid,
    "name" text NOT NULL,
    "is_builtin" boolean NOT NULL DEFAULT false,
    "default_scope" text NOT NULL,
    "perm_version" integer NOT NULL DEFAULT 1
);
