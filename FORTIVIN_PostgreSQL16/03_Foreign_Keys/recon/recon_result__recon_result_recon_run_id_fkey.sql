ALTER TABLE "recon"."recon_result" ADD CONSTRAINT "recon_result_recon_run_id_fkey" FOREIGN KEY (recon_run_id) REFERENCES recon.recon_run(id);
