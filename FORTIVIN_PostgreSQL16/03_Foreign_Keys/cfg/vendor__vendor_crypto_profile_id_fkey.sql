ALTER TABLE "cfg"."vendor" ADD CONSTRAINT "vendor_crypto_profile_id_fkey" FOREIGN KEY (crypto_profile_id) REFERENCES cfg.crypto_profile(crypto_profile_id);
