-- Allowed IP ranges for an organisation's users or API access.
CREATE TABLE "org"."ip_whitelist" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "cidr" cidr NOT NULL,
    "note" text
);
