-- Registry of partitioned tables with retention and archive settings.
CREATE TABLE "ops"."partitioned_table" (
    "parent" regclass NOT NULL,
    "retention_months" integer,
    "archive_after_months" integer NOT NULL DEFAULT 12
);
