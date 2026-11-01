-- Chart of accounts for double-entry: wallet accounts and system accounts (bank clearing, fee income, vendor payable ...).
CREATE TABLE "wallet"."wallet_accounts" (
    "account_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "wallet_id" uuid,
    "account_kind" text NOT NULL,
    "vendor_id" integer,
    "balance" bigint NOT NULL DEFAULT 0
);
