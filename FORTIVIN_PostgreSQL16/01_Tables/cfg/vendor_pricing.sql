-- Vendor price list: what each vendor charges us (COST) or pays us (COMMISSION) per operation and amount slab, inside a config version.
CREATE TABLE "cfg"."vendor_pricing" (
    "id" bigint NOT NULL DEFAULT generated: identity,
    "config_version_id" bigint NOT NULL,
    "vendor_id" integer NOT NULL,
    "operation_id" integer NOT NULL,
    "min_amount_paise" bigint,
    "max_amount_paise" bigint,
    "kind" text NOT NULL,
    "flat_paise" bigint NOT NULL DEFAULT 0,
    "percent_bps" integer NOT NULL DEFAULT 0
);
