ALTER TABLE "dmt"."beneficiaries" ADD CONSTRAINT "beneficiaries_ifsc_fmt" CHECK (ops.is_ifsc(ifsc));
