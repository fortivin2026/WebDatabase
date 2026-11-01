-- Recipient opt-in/out, promotional consent and quiet hours.
CREATE TABLE "notif"."consent_record" (
    "consent_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "recipient_type" text NOT NULL,
    "recipient_id" uuid NOT NULL,
    "channel" text NOT NULL,
    "opted_in" boolean NOT NULL,
    "promotional_ok" boolean NOT NULL DEFAULT false,
    "quiet_from" time without time zone,
    "quiet_to" time without time zone,
    "locale" text NOT NULL DEFAULT 'en'::text,
    "updated_at" timestamp with time zone NOT NULL DEFAULT now()
);
