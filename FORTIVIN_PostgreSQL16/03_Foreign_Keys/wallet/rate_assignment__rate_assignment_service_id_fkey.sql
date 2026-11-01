ALTER TABLE "wallet"."rate_assignment" ADD CONSTRAINT "rate_assignment_service_id_fkey" FOREIGN KEY (service_id) REFERENCES cfg.service(service_id);
