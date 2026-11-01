-- SMS / email / WhatsApp / push providers with priority and lanes.
CREATE TABLE "notif"."provider" (
    "provider_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid,
    "channel" text NOT NULL,
    "name" text NOT NULL,
    "plugin" text NOT NULL,
    "priority_order" integer NOT NULL DEFAULT 1,
    "lanes" text[] NOT NULL DEFAULT ARRAY['TRANSACTIONAL'::text],
    "settings" jsonb NOT NULL DEFAULT '{}'::jsonb,
    "credential_ref" text NOT NULL,
    "callback_secret_ref" text,
    "rate_limit_per_sec" integer,
    "cost_paise_per_msg" numeric(10,4),
    "status" text NOT NULL DEFAULT 'ACTIVE'::text,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
