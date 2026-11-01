ALTER TABLE "wf"."approval_rule" ADD CONSTRAINT "approval_rule_check" CHECK (((max_amount_paise IS NULL) OR (min_amount_paise IS NULL) OR (max_amount_paise >= min_amount_paise)));
