-- Month-level roll-up of wallet balances.
CREATE TABLE "wallet"."wallet_monthly_balance" (
    "wallet_id" uuid NOT NULL,
    "month_start" date NOT NULL,
    "org_id" uuid NOT NULL,
    "opening" bigint NOT NULL,
    "total_credit" bigint NOT NULL,
    "total_debit" bigint NOT NULL,
    "closing" bigint NOT NULL
);
