-- Immutable login / logout / failure events.
CREATE TABLE "audit"."login_event" (
    "event_id" bigint NOT NULL DEFAULT generated: identity,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid,
    "user_id" uuid,
    "username" text,
    "event" text NOT NULL,
    "ip" inet,
    "user_agent" text,
    "device_id" text
) PARTITION BY RANGE (created_at);
