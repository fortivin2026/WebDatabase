-- Platform invoice to an organisation for a period.
CREATE TABLE "recon"."invoice" (
    "invoice_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "invoice_no" text NOT NULL,
    "period_start" date NOT NULL,
    "period_end" date NOT NULL,
    "subtotal_paise" bigint NOT NULL,
    "gst_paise" bigint NOT NULL DEFAULT 0,
    "total_paise" bigint NOT NULL,
    "status" text NOT NULL DEFAULT 'DRAFT'::text,
    "issued_at" timestamp with time zone,
    "lines" jsonb NOT NULL DEFAULT '[]'::jsonb
);
