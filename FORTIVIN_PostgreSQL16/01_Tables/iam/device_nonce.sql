-- One-time values used to stop replay of signed device requests.
CREATE TABLE "iam"."device_nonce" (
    "device_id" text NOT NULL,
    "nonce" text NOT NULL,
    "expires_at" timestamp with time zone NOT NULL
);
