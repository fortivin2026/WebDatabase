-- KYC document master: every document type the platform accepts, whether it is an officially valid document (OVD), what it can prove (identity, address, business, biometric), its number format and how old it may be.
CREATE TABLE "ref"."ovd_document" (
    "code" text NOT NULL,
    "name" text NOT NULL,
    "doc_role" text NOT NULL,
    "can_be_poi" boolean NOT NULL DEFAULT false,
    "can_be_poa" boolean NOT NULL DEFAULT false,
    "is_ovd" boolean NOT NULL DEFAULT false,
    "is_deemed_ovd" boolean NOT NULL DEFAULT false,
    "max_age_days" integer,
    "applies_to" text NOT NULL DEFAULT 'INDIVIDUAL'::text,
    "id_label" text,
    "id_regex" text,
    "sort_order" integer NOT NULL DEFAULT 100,
    "active" boolean NOT NULL DEFAULT true
);
