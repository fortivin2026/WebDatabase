-- How the platform authenticates to a vendor (API key, OAuth, HMAC, mTLS ...).
CREATE TABLE "cfg"."auth_profile" (
    "auth_profile_id" integer NOT NULL DEFAULT generated: identity,
    "code" text NOT NULL,
    "auth_type" text NOT NULL,
    "settings" jsonb NOT NULL DEFAULT '{}'::jsonb,
    "secret_ref" text
);
