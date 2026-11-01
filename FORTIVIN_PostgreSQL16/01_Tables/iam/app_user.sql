-- Every human or system user (distributor, retailer, checker, admin).
CREATE TABLE "iam"."app_user" (
    "user_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid,
    "parent_user_id" uuid,
    "level_id" uuid NOT NULL,
    "role_id" uuid NOT NULL,
    "data_scope" text NOT NULL,
    "username" citext NOT NULL,
    "full_name" text NOT NULL,
    "email" text,
    "mobile" text,
    "date_of_birth" date,
    "address" jsonb,
    "password_hash" text NOT NULL,
    "mfa_enabled" boolean NOT NULL DEFAULT false,
    "service_restrict" integer[],
    "status" text NOT NULL,
    "created_by" uuid,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "updated_at" timestamp with time zone NOT NULL DEFAULT now(),
    "pincode" text
);
