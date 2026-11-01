ALTER TABLE "wallet"."pricing_config" ADD CONSTRAINT "pricing_config_service_id_fkey" FOREIGN KEY (service_id) REFERENCES cfg.service(service_id);
