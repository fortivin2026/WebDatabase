ALTER TABLE "wallet"."wallet_transfer_rules" ADD CONSTRAINT "wallet_transfer_rules_to_level_id_fkey" FOREIGN KEY (to_level_id) REFERENCES iam.level(level_id);
