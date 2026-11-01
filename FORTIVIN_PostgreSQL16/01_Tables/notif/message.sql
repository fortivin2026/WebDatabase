-- Messages to send, with lane, status and parameters.
CREATE TABLE "notif"."message" (
    "message_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid NOT NULL,
    "event_code" text NOT NULL,
    "channel" text NOT NULL,
    "lane" text NOT NULL,
    "template_id" uuid,
    "recipient_ref" text NOT NULL,
    "params" jsonb NOT NULL DEFAULT '{}'::jsonb,
    "rendered_body_enc" bytea,
    "status" text NOT NULL DEFAULT 'QUEUED'::text,
    "source_txn_id" uuid
) PARTITION BY RANGE (created_at);
