-- Mobile app binding: device, SIM, payment key and attestation result.
CREATE TABLE "iam"."device_binding" (
    "binding_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "user_id" uuid NOT NULL,
    "org_id" uuid NOT NULL,
    "device_id" text NOT NULL,
    "platform" text NOT NULL,
    "device_public_key" text NOT NULL,
    "payment_public_key" text,
    "attestation_result" jsonb,
    "sim_verified_mobile" text,
    "app_version" text,
    "os_version" text,
    "status" text NOT NULL,
    "bound_at" timestamp with time zone NOT NULL DEFAULT now(),
    "last_seen_at" timestamp with time zone,
    "revoked_by" uuid,
    "revoked_reason" text
);
