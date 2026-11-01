-- Translates a vendor's status code into the platform's canonical status (SUCCESS, FAILED, PENDING, UNKNOWN).
CREATE TABLE "cfg"."status_map" (
    "id" bigint NOT NULL DEFAULT generated: identity,
    "config_version_id" bigint NOT NULL,
    "vendor_id" integer NOT NULL,
    "operation_id" integer NOT NULL,
    "vendor_status" text NOT NULL,
    "canonical_status" text NOT NULL
);
