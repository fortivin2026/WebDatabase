-- Login sessions per user and portal.
CREATE TABLE "iam"."session" (
    "session_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "user_id" uuid NOT NULL,
    "org_id" uuid,
    "portal" text NOT NULL,
    "refresh_hash" text NOT NULL,
    "ip" inet,
    "user_agent" text,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "expires_at" timestamp with time zone NOT NULL,
    "revoked_at" timestamp with time zone
);
