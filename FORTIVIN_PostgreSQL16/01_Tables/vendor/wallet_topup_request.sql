-- Request to add funds to a vendor wallet, with bank reference and proof.
CREATE TABLE "vendor"."wallet_topup_request" (
    "topup_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "vendor_wallet_id" uuid NOT NULL,
    "amount_paise" bigint NOT NULL,
    "bank_reference" text NOT NULL,
    "proof_ref" text,
    "approval_id" uuid,
    "status" text NOT NULL DEFAULT 'PENDING_APPROVAL'::text,
    "requested_by" uuid NOT NULL,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
