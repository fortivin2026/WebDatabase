-- Merchant's registered working location for geo-fencing.
CREATE TABLE "merchant"."working_location" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "merchant_user_id" uuid NOT NULL,
    "label" text,
    "latitude" numeric(9,6) NOT NULL,
    "longitude" numeric(9,6) NOT NULL,
    "radius_km_override" numeric(5,2),
    "status" text NOT NULL DEFAULT 'PENDING_APPROVAL'::text,
    "approval_request_id" uuid,
    "effective_from" timestamp with time zone,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
