-- Webhook endpoints an organisation subscribes to events.
CREATE TABLE "notif"."org_webhook" (
    "webhook_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "url" text NOT NULL,
    "events" text[] NOT NULL,
    "signing_secret_ref" text NOT NULL,
    "status" text NOT NULL DEFAULT 'ACTIVE'::text
);
