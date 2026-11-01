-- Which scripts have been applied to this database, with the release number, who ran them and when.
CREATE TABLE "ops"."schema_version" (
    "script" text NOT NULL,
    "release" text NOT NULL,
    "note" text,
    "applied_at" timestamp with time zone NOT NULL DEFAULT now(),
    "applied_by" text NOT NULL DEFAULT CURRENT_USER
);
