ALTER TABLE "wallet"."wallet_transfer_rules" ADD CONSTRAINT "wallet_transfer_rules_org_id_from_level_id_to_level_id_key" UNIQUE NULLS NOT DISTINCT (org_id, from_level_id, to_level_id);
