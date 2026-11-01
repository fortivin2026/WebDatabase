-- A pending or decided request for approval raised by a maker.
CREATE TABLE "wf"."approval_request" (
    "request_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "rule_id" uuid,
    "module" text NOT NULL,
    "action" text NOT NULL,
    "payload" jsonb NOT NULL,
    "maker_id" uuid NOT NULL,
    "current_step" integer NOT NULL DEFAULT 1,
    "status" text NOT NULL DEFAULT 'PENDING'::text,
    "hold_id" uuid,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "expires_at" timestamp with time zone,
    "decided_at" timestamp with time zone,
    "escalated_at" timestamp with time zone
);
