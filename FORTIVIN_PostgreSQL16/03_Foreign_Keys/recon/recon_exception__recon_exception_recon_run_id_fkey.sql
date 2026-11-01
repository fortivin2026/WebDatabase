ALTER TABLE "recon"."recon_exception" ADD CONSTRAINT "recon_exception_recon_run_id_fkey" FOREIGN KEY (recon_run_id) REFERENCES recon.recon_run(id);
