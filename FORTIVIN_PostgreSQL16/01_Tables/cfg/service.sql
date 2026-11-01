-- Catalogue of service families the platform sells (BBPS, DMT, Recharge, AEPS ...).
CREATE TABLE "cfg"."service" (
    "service_id" integer NOT NULL DEFAULT generated: identity,
    "code" text NOT NULL,
    "name" text NOT NULL,
    "is_financial" boolean NOT NULL DEFAULT true,
    "status" text NOT NULL DEFAULT 'ACTIVE'::text,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
