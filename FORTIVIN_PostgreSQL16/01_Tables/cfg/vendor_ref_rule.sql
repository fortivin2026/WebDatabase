-- Reference format each vendor accepts: length, character set and prefix.
CREATE TABLE "cfg"."vendor_ref_rule" (
    "vendor_id" integer NOT NULL,
    "max_len" integer NOT NULL DEFAULT 20,
    "charset" text NOT NULL DEFAULT 'ALNUM'::text,
    "prefix" text NOT NULL DEFAULT ''::text,
    "updated_at" timestamp with time zone NOT NULL DEFAULT now()
);
