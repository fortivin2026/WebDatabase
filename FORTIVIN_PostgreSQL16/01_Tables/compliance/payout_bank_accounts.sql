-- Bank accounts a user is paid out to, with penny-drop name-match result.
CREATE TABLE "compliance"."payout_bank_accounts" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "user_id" uuid NOT NULL,
    "account_holder_name" text NOT NULL,
    "account_number_masked" text NOT NULL,
    "account_number_token" text NOT NULL,
    "ifsc" text NOT NULL,
    "bank_name" text,
    "verification_status" verification_status NOT NULL DEFAULT 'PENDING'::text,
    "name_match_score" numeric(5,2),
    "verification_response" jsonb,
    "is_primary" boolean NOT NULL DEFAULT true,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
