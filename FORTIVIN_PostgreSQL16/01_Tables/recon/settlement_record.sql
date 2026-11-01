-- Individual records parsed from a settlement file.
CREATE TABLE "recon"."settlement_record" (
    "record_id" bigint NOT NULL DEFAULT generated: identity,
    "file_id" uuid NOT NULL,
    "vendor_id" integer NOT NULL,
    "vendor_ref" text NOT NULL,
    "client_ref" text,
    "amount_paise" bigint NOT NULL,
    "vendor_status" text,
    "raw" jsonb
);
