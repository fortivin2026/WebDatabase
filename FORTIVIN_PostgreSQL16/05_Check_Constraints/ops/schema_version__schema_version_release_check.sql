ALTER TABLE "ops"."schema_version" ADD CONSTRAINT "schema_version_release_check" CHECK ((release ~ '^[0-9]+\.[0-9]+\.[0-9]+$'::text));
