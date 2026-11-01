-- Rules that choose which vendor serves a request (by operation, amount band, conditions, weight, priority, backup).
CREATE TABLE "cfg"."routing_rule" (
    "id" bigint NOT NULL DEFAULT generated: identity,
    "config_version_id" bigint NOT NULL,
    "org_id" uuid,
    "operation_id" integer NOT NULL,
    "priority" integer NOT NULL,
    "vendor_id" integer NOT NULL,
    "weight" integer NOT NULL DEFAULT 100,
    "min_amount_paise" bigint,
    "max_amount_paise" bigint,
    "conditions" jsonb NOT NULL DEFAULT '{}'::jsonb,
    "is_backup" boolean NOT NULL DEFAULT false
);
