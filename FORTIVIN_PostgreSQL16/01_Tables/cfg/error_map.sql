-- Translates a vendor's error code into a canonical error and customer-safe message.
CREATE TABLE "cfg"."error_map" (
    "id" bigint NOT NULL DEFAULT generated: identity,
    "config_version_id" bigint NOT NULL,
    "vendor_id" integer NOT NULL,
    "vendor_error_code" text NOT NULL,
    "canonical_error" text NOT NULL,
    "is_retryable" boolean NOT NULL DEFAULT false,
    "customer_message" text
);
