-- Which levels may transfer to which levels, and above what amount approval is needed.
CREATE TABLE "wallet"."wallet_transfer_rules" (
    "rule_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "from_level_id" uuid,
    "to_level_id" uuid,
    "allowed" boolean NOT NULL DEFAULT true,
    "needs_approval_over_paise" bigint
);
