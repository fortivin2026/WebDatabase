-- DPDP consent record for personal data (KYC, beneficiary, khata).
CREATE TABLE "compliance"."data_consent" (
    "consent_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "subject_type" text NOT NULL,
    "subject_id" uuid NOT NULL,
    "purpose" text NOT NULL,
    "granted" boolean NOT NULL,
    "channel" text,
    "evidence_ref" text,
    "recorded_at" timestamp with time zone NOT NULL DEFAULT now(),
    "withdrawn_at" timestamp with time zone
);
