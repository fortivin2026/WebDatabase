ALTER TABLE "dmt"."remittance" ADD CONSTRAINT "remittance_beneficiary_id_fkey" FOREIGN KEY (beneficiary_id) REFERENCES dmt.beneficiaries(id);
