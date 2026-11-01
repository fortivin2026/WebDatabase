-- Result of comparing where a transaction was made with the merchant's location.
CREATE TABLE "merchant"."txn_geo_check" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "org_id" uuid NOT NULL,
    "txn_id" uuid NOT NULL,
    "merchant_user_id" uuid NOT NULL,
    "captured_lat" numeric(9,6),
    "captured_lng" numeric(9,6),
    "distance_km" numeric(6,2),
    "radius_km" numeric(5,2),
    "verdict" text NOT NULL
) PARTITION BY RANGE (created_at);
