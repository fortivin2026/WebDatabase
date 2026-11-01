ALTER TABLE "wallet"."wallet_limits" ADD CONSTRAINT "wallet_limits_service_id_fkey" FOREIGN KEY (service_id) REFERENCES cfg.service(service_id);
