-- End-of-day opening, total debit, total credit and closing balance per wallet.
CREATE TABLE "wallet"."wallet_daily_balance" (
    "wallet_id" uuid NOT NULL,
    "business_date" date NOT NULL,
    "org_id" uuid NOT NULL,
    "opening" bigint NOT NULL,
    "total_credit" bigint NOT NULL,
    "total_debit" bigint NOT NULL,
    "closing" bigint NOT NULL
);
