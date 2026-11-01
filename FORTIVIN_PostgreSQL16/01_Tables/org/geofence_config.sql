-- Per organisation and service geo-fence rules: radius and enforcement mode (BLOCK, WARN, OFF).
CREATE TABLE "org"."geofence_config" (
    "org_id" uuid NOT NULL,
    "service_code" text NOT NULL,
    "radius_km" numeric(5,2) NOT NULL DEFAULT 10,
    "enforcement" text NOT NULL DEFAULT 'BLOCK'::text
);
