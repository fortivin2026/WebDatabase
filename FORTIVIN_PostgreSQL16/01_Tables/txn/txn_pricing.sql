-- The price of one transaction frozen at start: fee, GST, rates and shares per level, and the final vendor cost and org margin after completion.
CREATE TABLE "txn"."txn_pricing" (
    "txn_id" uuid NOT NULL,
    "org_id" uuid NOT NULL,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "service_id" integer NOT NULL,
    "amount_paise" bigint NOT NULL,
    "fee_paise" bigint NOT NULL DEFAULT 0,
    "gst_paise" bigint NOT NULL DEFAULT 0,
    "gst_bp" integer NOT NULL DEFAULT 0,
    "tds_bp" integer NOT NULL DEFAULT 0,
    "charge_chain" jsonb NOT NULL DEFAULT '[]'::jsonb,
    "commission_chain" jsonb NOT NULL DEFAULT '[]'::jsonb,
    "vendor_net_cost_paise" bigint,
    "org_margin_paise" bigint,
    "capped" boolean NOT NULL DEFAULT false,
    "finalized_at" timestamp with time zone
);
