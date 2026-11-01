ALTER TABLE "ref"."bank_branch" ADD CONSTRAINT "bank_branch_ifsc_check" CHECK (ops.is_ifsc(ifsc));
