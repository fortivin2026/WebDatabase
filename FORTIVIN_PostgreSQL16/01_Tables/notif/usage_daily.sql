-- Daily metering of sent, delivered, failed and cost per organisation, channel and provider.
CREATE TABLE "notif"."usage_daily" (
    "org_id" uuid NOT NULL,
    "usage_date" date NOT NULL,
    "channel" text NOT NULL,
    "provider_id" uuid NOT NULL,
    "sent" bigint NOT NULL DEFAULT 0,
    "delivered" bigint NOT NULL DEFAULT 0,
    "failed" bigint NOT NULL DEFAULT 0,
    "cost_paise_x10000" bigint NOT NULL DEFAULT 0
);
