CREATE UNIQUE INDEX IF NOT EXISTS "wallet_transfer_rules_org_id_from_level_id_to_level_id_key" ON "wallet"."wallet_transfer_rules" USING btree (org_id, from_level_id, to_level_id);
