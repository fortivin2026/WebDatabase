-- How an operation chooses between vendors: strategy, success floor, maximum attempts and failover window.
CREATE TABLE "cfg"."routing_policy" (
    "id" bigint NOT NULL DEFAULT generated: identity,
    "config_version_id" bigint NOT NULL,
    "org_id" uuid,
    "operation_id" integer NOT NULL,
    "strategy" text NOT NULL DEFAULT 'BEST_MARGIN'::text,
    "min_success_pct" numeric(5,2) NOT NULL DEFAULT 95,
    "max_attempts" integer NOT NULL DEFAULT 2,
    "failover_window_secs" integer NOT NULL DEFAULT 60
);
