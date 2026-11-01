ALTER TABLE "recon"."pnl_period" ADD CONSTRAINT "pnl_period_service_id_fkey" FOREIGN KEY (service_id) REFERENCES cfg.service(service_id);
