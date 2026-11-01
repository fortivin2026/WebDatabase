-- Maps the short reference sent to a vendor to our transaction and attempt.
CREATE TABLE "txn"."vendor_ref_map" (
    "map_id" bigint NOT NULL DEFAULT generated: identity,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid NOT NULL,
    "txn_id" uuid NOT NULL,
    "attempt_no" integer NOT NULL,
    "vendor_id" integer NOT NULL,
    "vendor_ref" text NOT NULL
);
