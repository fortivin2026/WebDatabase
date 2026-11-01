-- Per org and service: GST rate, TDS rate and the customer charge ceiling.
CREATE TABLE "wallet"."pricing_config" (
    "org_id" uuid NOT NULL,
    "service_id" integer,
    "gst_bp" integer NOT NULL DEFAULT 0,
    "tds_bp" integer NOT NULL DEFAULT 0,
    "charge_ceiling_paise" bigint,
    "updated_at" timestamp with time zone NOT NULL DEFAULT now(),
    "updated_by" uuid
);
