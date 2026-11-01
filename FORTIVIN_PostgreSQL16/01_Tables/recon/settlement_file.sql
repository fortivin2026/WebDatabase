-- Vendor settlement files received.
CREATE TABLE "recon"."settlement_file" (
    "file_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "vendor_id" integer NOT NULL,
    "org_id" uuid,
    "business_date" date NOT NULL,
    "object_ref" text NOT NULL,
    "checksum" text NOT NULL,
    "record_count" integer,
    "status" text NOT NULL DEFAULT 'RECEIVED'::text,
    "received_at" timestamp with time zone NOT NULL DEFAULT now()
);
