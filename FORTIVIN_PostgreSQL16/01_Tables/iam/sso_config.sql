-- Single sign-on (SAML/OIDC) and SCIM provisioning settings per organisation.
CREATE TABLE "iam"."sso_config" (
    "org_id" uuid NOT NULL,
    "protocol" text NOT NULL,
    "idp_metadata_url" text,
    "idp_entity_id" text,
    "scim_enabled" boolean NOT NULL DEFAULT false,
    "scim_token_ref" text,
    "mfa_enforced" boolean NOT NULL DEFAULT true,
    "updated_at" timestamp with time zone NOT NULL DEFAULT now(),
    "updated_by" uuid NOT NULL
);
