-- Closure table: every user with all of their ancestors and the distance (depth).
CREATE TABLE "iam"."user_ancestry" (
    "ancestor_id" uuid NOT NULL,
    "descendant_id" uuid NOT NULL,
    "depth" integer NOT NULL
);
