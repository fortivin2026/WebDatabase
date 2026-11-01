-- Password / PIN / secret hashes and lock-out state per user.
CREATE TABLE "iam"."credential" (
    "credential_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "user_id" uuid NOT NULL,
    "kind" text NOT NULL,
    "secret_hash" text NOT NULL,
    "must_change" boolean NOT NULL DEFAULT false,
    "failed_count" integer NOT NULL DEFAULT 0,
    "locked_until" timestamp with time zone,
    "changed_at" timestamp with time zone NOT NULL DEFAULT now()
);
