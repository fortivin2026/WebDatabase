-- Transactional outbox: events written in the same database transaction as the change, then published to Kafka.
CREATE TABLE "ops"."outbox" (
    "outbox_id" bigint NOT NULL DEFAULT generated: identity,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid,
    "topic" text NOT NULL,
    "event_key" text NOT NULL,
    "event_type" text NOT NULL,
    "payload" jsonb NOT NULL,
    "published_at" timestamp with time zone,
    "attempts" integer NOT NULL DEFAULT 0
);
