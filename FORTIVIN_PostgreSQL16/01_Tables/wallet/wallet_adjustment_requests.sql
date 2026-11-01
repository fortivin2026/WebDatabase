-- Manual credit/debit corrections requested by a maker.
CREATE TABLE "wallet"."wallet_adjustment_requests" (
    "adjustment_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "wallet_id" uuid NOT NULL,
    "direction" text NOT NULL,
    "amount" bigint NOT NULL,
    "reason" text NOT NULL,
    "approval_id" uuid,
    "status" text NOT NULL DEFAULT 'PENDING_APPROVAL'::text,
    "requested_by" uuid NOT NULL,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
