ALTER TABLE "recon"."settlement_record" ADD CONSTRAINT "settlement_record_file_id_fkey" FOREIGN KEY (file_id) REFERENCES recon.settlement_file(file_id);
