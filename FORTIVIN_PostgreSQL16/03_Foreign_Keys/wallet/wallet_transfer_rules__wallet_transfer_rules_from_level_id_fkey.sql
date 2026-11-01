ALTER TABLE "wallet"."wallet_transfer_rules" ADD CONSTRAINT "wallet_transfer_rules_from_level_id_fkey" FOREIGN KEY (from_level_id) REFERENCES iam.level(level_id);
