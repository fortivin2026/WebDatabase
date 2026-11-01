ALTER TABLE "ref"."bank_branch" ADD CONSTRAINT "bank_branch_pincode_check" CHECK (((pincode IS NULL) OR (pincode ~ '^[1-9][0-9]{5}$'::text)));
