-- API credentials given to an organisation's systems.
CREATE TABLE "org"."api_client" (
    "client_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "name" text NOT NULL,
    "key_hash" text NOT NULL,
    "signing_key_ref" text NOT NULL,
    "allowed_ips" cidr[] NOT NULL,
    "rate_limit_per_min" integer NOT NULL,
    "webhook_url" text,
    "status" text NOT NULL,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
