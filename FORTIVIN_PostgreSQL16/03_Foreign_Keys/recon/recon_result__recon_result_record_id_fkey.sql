ALTER TABLE "recon"."recon_result" ADD CONSTRAINT "recon_result_record_id_fkey" FOREIGN KEY (record_id) REFERENCES recon.settlement_record(record_id);
