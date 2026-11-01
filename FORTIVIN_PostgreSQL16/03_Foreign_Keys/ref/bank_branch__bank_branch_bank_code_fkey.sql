ALTER TABLE "ref"."bank_branch" ADD CONSTRAINT "bank_branch_bank_code_fkey" FOREIGN KEY (bank_code) REFERENCES ref.bank(bank_code);
