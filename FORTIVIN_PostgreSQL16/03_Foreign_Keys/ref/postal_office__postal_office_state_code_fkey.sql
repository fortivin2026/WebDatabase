ALTER TABLE "ref"."postal_office" ADD CONSTRAINT "postal_office_state_code_fkey" FOREIGN KEY (state_code) REFERENCES ref.state(state_code);
