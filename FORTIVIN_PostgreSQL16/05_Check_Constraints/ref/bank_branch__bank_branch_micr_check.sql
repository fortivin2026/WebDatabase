ALTER TABLE "ref"."bank_branch" ADD CONSTRAINT "bank_branch_micr_check" CHECK (((micr IS NULL) OR (micr ~ '^[0-9]{9}$'::text)));
