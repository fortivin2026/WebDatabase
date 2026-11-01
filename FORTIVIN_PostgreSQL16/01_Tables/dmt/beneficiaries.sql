-- Recipient bank accounts of a remitter.
CREATE TABLE "dmt"."beneficiaries" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "customer_id" uuid NOT NULL,
    "org_id" uuid NOT NULL,
    "beneficiary_name" text NOT NULL,
    "account_number_masked" text NOT NULL,
    "account_number_token" text NOT NULL,
    "ifsc" text NOT NULL,
    "bank_name" text NOT NULL,
    "branch_name" text NOT NULL,
    "verification_status" verification_status NOT NULL DEFAULT 'PENDING'::text,
    "name_match_score" numeric(5,2),
    "added_by_user_id" uuid NOT NULL,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
