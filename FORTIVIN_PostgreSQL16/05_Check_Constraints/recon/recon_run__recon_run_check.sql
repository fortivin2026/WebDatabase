ALTER TABLE "recon"."recon_run" ADD CONSTRAINT "recon_run_check" CHECK ((period_end > period_start));
