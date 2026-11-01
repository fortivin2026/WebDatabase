-- Time-series metrics about vendors.
CREATE TABLE "audit"."vendor_metric" (
    "metric_id" bigint NOT NULL DEFAULT generated: identity,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "vendor_id" integer NOT NULL,
    "metric" text NOT NULL,
    "value" double precision NOT NULL,
    "labels" jsonb
) PARTITION BY RANGE (created_at);
