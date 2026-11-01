ALTER TABLE "ref"."bank_branch" ADD CONSTRAINT "bank_branch_state_code_fkey" FOREIGN KEY (state_code) REFERENCES ref.state(state_code);
