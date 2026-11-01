ALTER TABLE "iam"."sso_config" ADD CONSTRAINT "sso_config_protocol_check" CHECK ((protocol = ANY (ARRAY['SAML2'::text, 'OIDC'::text])));
