-- Merchant's credit book (khata) entries: GAVE or GOT.
CREATE TABLE "merchant"."khata_entry" (
    "entry_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "merchant_user_id" uuid NOT NULL,
    "customer_id" uuid,
    "customer_name" text NOT NULL,
    "customer_mobile" text,
    "direction" text NOT NULL,
    "amount_paise" bigint NOT NULL,
    "note" text,
    "entry_date" date NOT NULL DEFAULT CURRENT_DATE,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
