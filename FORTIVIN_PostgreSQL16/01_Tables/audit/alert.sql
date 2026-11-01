-- Alerts raised by the platform (severity, source, message) and acknowledgement.
CREATE TABLE "audit"."alert" (
    "alert_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid,
    "severity" text NOT NULL,
    "source" text NOT NULL,
    "message" text NOT NULL,
    "raised_at" timestamp with time zone NOT NULL DEFAULT now(),
    "acked_by" uuid,
    "acked_at" timestamp with time zone
);
