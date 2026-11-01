-- Money set aside (hold) or blocked on a wallet for a reason.
CREATE TABLE "wallet"."wallet_holds" (
    "hold_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "wallet_id" uuid NOT NULL,
    "kind" text NOT NULL,
    "amount" bigint NOT NULL,
    "reason_type" text NOT NULL,
    "reason_ref" uuid NOT NULL,
    "status" text NOT NULL,
    "expires_at" timestamp with time zone,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "closed_at" timestamp with time zone
);
