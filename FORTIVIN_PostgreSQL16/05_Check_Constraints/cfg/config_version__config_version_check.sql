ALTER TABLE "cfg"."config_version" ADD CONSTRAINT "config_version_check" CHECK (((checker_id IS NULL) OR (checker_id <> maker_id)));
