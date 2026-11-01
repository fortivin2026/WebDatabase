-- Append-only record of every routing decision: candidates, chosen vendor, cost and reason.
CREATE TABLE "txn"."route_decision" (
    "decision_id" bigint NOT NULL DEFAULT generated: identity,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid NOT NULL,
    "txn_id" uuid NOT NULL,
    "attempt_no" integer NOT NULL,
    "vendor_id" integer NOT NULL,
    "strategy" text NOT NULL,
    "net_cost_paise" bigint,
    "reason" text NOT NULL,
    "candidates" jsonb NOT NULL DEFAULT '[]'::jsonb
);
