ALTER TABLE "compliance"."payout_bank_accounts" ADD CONSTRAINT "payout_ifsc_fmt" CHECK (ops.is_ifsc(ifsc));
