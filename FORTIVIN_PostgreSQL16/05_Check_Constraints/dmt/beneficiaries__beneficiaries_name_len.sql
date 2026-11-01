ALTER TABLE "dmt"."beneficiaries" ADD CONSTRAINT "beneficiaries_name_len" CHECK ((length(beneficiary_name) <= 200));
