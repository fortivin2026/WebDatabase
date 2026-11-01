-- Immutable audit trail of sensitive actions (who, what, before/after, IP).
CREATE TABLE "audit"."audit_log" (
    "audit_id" bigint NOT NULL DEFAULT generated: identity,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid,
    "actor_id" uuid,
    "actor_role" text,
    "action" text NOT NULL,
    "entity_type" text NOT NULL,
    "entity_id" text,
    "before_data" jsonb,
    "after_data" jsonb,
    "ip" inet,
    "request_id" text
) PARTITION BY RANGE (created_at);
