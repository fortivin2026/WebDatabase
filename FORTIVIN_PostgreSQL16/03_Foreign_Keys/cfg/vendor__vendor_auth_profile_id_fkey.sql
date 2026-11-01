ALTER TABLE "cfg"."vendor" ADD CONSTRAINT "vendor_auth_profile_id_fkey" FOREIGN KEY (auth_profile_id) REFERENCES cfg.auth_profile(auth_profile_id);
