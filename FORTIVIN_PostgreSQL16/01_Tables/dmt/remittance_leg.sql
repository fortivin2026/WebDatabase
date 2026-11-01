-- One transfer of a split DMT request, linked to its own transaction.
CREATE TABLE "dmt"."remittance_leg" (
    "leg_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "remittance_id" uuid NOT NULL,
    "org_id" uuid NOT NULL,
    "leg_no" integer NOT NULL,
    "attempt_no" integer NOT NULL DEFAULT 1,
    "amount_paise" bigint NOT NULL,
    "fee_paise" bigint NOT NULL DEFAULT 0,
    "client_ref" text NOT NULL,
    "txn_id" uuid,
    "status" text NOT NULL DEFAULT 'CREATED'::text,
    "updated_at" timestamp with time zone NOT NULL DEFAULT now()
);
