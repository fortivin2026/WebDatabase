-- Settlement of an organisation for a cycle (gross, commission, charges, net).
CREATE TABLE "recon"."settlement_batch" (
    "batch_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "cycle" text NOT NULL,
    "gross_paise" bigint NOT NULL,
    "commission_paise" bigint NOT NULL DEFAULT 0,
    "charges_paise" bigint NOT NULL DEFAULT 0,
    "net_paise" bigint NOT NULL,
    "status" text NOT NULL DEFAULT 'OPEN'::text,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
