-- Maker-checker rules: which actions need approval, in which amount band, by which role or level, in how many steps.
CREATE TABLE "wf"."approval_rule" (
    "rule_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid,
    "module" text NOT NULL,
    "action" text NOT NULL,
    "service_id" integer,
    "min_amount_paise" bigint,
    "max_amount_paise" bigint,
    "initiator_role_id" uuid,
    "initiator_level_id" uuid,
    "steps" jsonb NOT NULL,
    "on_timeout" text NOT NULL DEFAULT 'EXPIRE'::text,
    "priority" integer NOT NULL DEFAULT 100,
    "active" boolean NOT NULL DEFAULT true,
    "expiry_hours" integer NOT NULL DEFAULT 72,
    "escalate_to_role_id" uuid
);
