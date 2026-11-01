-- Messages or webhooks that could not be delivered.
CREATE TABLE "notif"."dead_letter" (
    "dead_id" bigint NOT NULL DEFAULT generated: identity,
    "org_id" uuid NOT NULL,
    "kind" text NOT NULL,
    "message_id" uuid,
    "payload" jsonb NOT NULL,
    "last_error" text,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "replayed_at" timestamp with time zone
);
