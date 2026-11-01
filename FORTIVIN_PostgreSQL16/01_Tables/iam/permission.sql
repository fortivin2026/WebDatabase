-- Catalogue of permission codes (module.action).
CREATE TABLE "iam"."permission" (
    "code" text NOT NULL,
    "module" text NOT NULL,
    "action" text NOT NULL,
    "assignable" text NOT NULL
);
