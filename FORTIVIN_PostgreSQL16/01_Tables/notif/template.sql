-- Message templates with version and approval status.
CREATE TABLE "notif"."template" (
    "template_id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid,
    "event_code" text NOT NULL,
    "channel" text NOT NULL,
    "locale" text NOT NULL DEFAULT 'en'::text,
    "version" integer NOT NULL DEFAULT 1,
    "category" text NOT NULL,
    "subject" text,
    "body" text NOT NULL,
    "regulatory_ids" jsonb NOT NULL DEFAULT '{}'::jsonb,
    "approval_status" text NOT NULL DEFAULT 'DRAFT'::text,
    "approved_at" timestamp with time zone
);
