-- Profit and loss roll-up per organisation, service and period.
CREATE TABLE "recon"."pnl_period" (
    "org_id" uuid NOT NULL,
    "period_start" date NOT NULL,
    "period_end" date NOT NULL,
    "service_id" integer NOT NULL,
    "txn_count" bigint NOT NULL,
    "gross_paise" bigint NOT NULL,
    "revenue_paise" bigint NOT NULL,
    "vendor_cost_paise" bigint NOT NULL,
    "commission_paise" bigint NOT NULL,
    "net_paise" bigint DEFAULT ((revenue_paise - vendor_cost_paise) - commission_paise),
    "computed_at" timestamp with time zone NOT NULL DEFAULT now()
);
