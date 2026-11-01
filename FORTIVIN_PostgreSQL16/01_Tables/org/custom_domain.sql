-- Custom hostnames an organisation uses for its portal (ADR-002 two-tier domains).
CREATE TABLE "org"."custom_domain" (
    "domain_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "hostname" citext NOT NULL,
    "portal" text NOT NULL,
    "status" text NOT NULL DEFAULT 'PENDING_VERIFICATION'::text,
    "verification_method" text NOT NULL DEFAULT 'DNS_TXT'::text,
    "verification_token" text NOT NULL,
    "certificate_ref" text,
    "cert_expires_at" timestamp with time zone,
    "verified_at" timestamp with time zone,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
