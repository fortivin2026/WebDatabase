ALTER TABLE "org"."org_service" ADD CONSTRAINT "org_service_service_id_fkey" FOREIGN KEY (service_id) REFERENCES cfg.service(service_id);
