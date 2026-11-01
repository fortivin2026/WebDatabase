ALTER TABLE "cfg"."config_version" ADD CONSTRAINT "config_version_status_check" CHECK ((status = ANY (ARRAY['draft'::text, 'approved'::text, 'published'::text, 'retired'::text])));
