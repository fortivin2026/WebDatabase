ALTER TABLE "ref"."ovd_document" ADD CONSTRAINT "ovd_document_max_age_days_check" CHECK (((max_age_days IS NULL) OR (max_age_days > 0)));
