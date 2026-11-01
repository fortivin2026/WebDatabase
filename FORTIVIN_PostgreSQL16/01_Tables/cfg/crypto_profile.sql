-- Encryption / signing rules for vendor payloads (algorithm and key reference).
CREATE TABLE "cfg"."crypto_profile" (
    "crypto_profile_id" integer NOT NULL DEFAULT generated: identity,
    "code" text NOT NULL,
    "algorithm" text NOT NULL,
    "settings" jsonb NOT NULL DEFAULT '{}'::jsonb,
    "key_ref" text NOT NULL
);
