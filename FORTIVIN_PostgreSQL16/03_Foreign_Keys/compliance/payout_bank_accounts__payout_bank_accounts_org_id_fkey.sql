ALTER TABLE "compliance"."payout_bank_accounts" ADD CONSTRAINT "payout_bank_accounts_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
