ALTER TABLE "ref"."bank_branch" ADD CONSTRAINT "ifsc_matches_bank" CHECK (("left"(ifsc, 4) = bank_code));
