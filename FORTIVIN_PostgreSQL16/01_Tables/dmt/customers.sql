-- Remitter (money-transfer customer) registered by an agent.
CREATE TABLE "dmt"."customers" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "registered_by_user_id" uuid NOT NULL,
    "full_name" text NOT NULL,
    "mobile_number" text NOT NULL,
    "mobile_verification_status" verification_status NOT NULL DEFAULT 'PENDING'::text,
    "kyc_tier" text NOT NULL DEFAULT 'MIN_KYC'::text,
    "pan_masked" text,
    "id_kyc_document_id" uuid,
    "monthly_cumulative_paise" bigint NOT NULL DEFAULT 0,
    "monthly_window_start" date NOT NULL DEFAULT (date_trunc('month'::text, now()))::date,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "pincode" text
);
