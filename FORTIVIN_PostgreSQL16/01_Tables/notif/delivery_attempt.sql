-- Each attempt to send a message through a provider.
CREATE TABLE "notif"."delivery_attempt" (
    "attempt_id" bigint NOT NULL DEFAULT generated: identity,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid NOT NULL,
    "message_id" uuid NOT NULL,
    "provider_id" uuid NOT NULL,
    "attempt_no" integer NOT NULL DEFAULT 1,
    "provider_msg_id" text,
    "status" text NOT NULL,
    "error_code" text,
    "cost_paise_x10000" bigint,
    "receipt_at" timestamp with time zone
) PARTITION BY RANGE (created_at);
