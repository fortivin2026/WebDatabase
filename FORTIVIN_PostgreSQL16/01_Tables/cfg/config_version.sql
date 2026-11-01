-- Versioned snapshot of the whole routing and connector configuration.
CREATE TABLE "cfg"."config_version" (
    "id" bigint NOT NULL DEFAULT generated: identity,
    "status" text NOT NULL,
    "maker_id" text NOT NULL,
    "checker_id" text,
    "published_at" timestamp with time zone,
    "snapshot" jsonb
);
