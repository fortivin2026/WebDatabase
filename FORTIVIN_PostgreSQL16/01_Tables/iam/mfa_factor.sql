-- Second-factor registrations (TOTP, SMS, app) per user.
CREATE TABLE "iam"."mfa_factor" (
    "factor_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "user_id" uuid NOT NULL,
    "kind" text NOT NULL,
    "secret_ref" text,
    "verified_at" timestamp with time zone,
    "is_primary" boolean NOT NULL DEFAULT false
);
