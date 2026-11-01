ALTER TABLE "org"."custom_domain" ADD CONSTRAINT "custom_domain_portal_check" CHECK ((portal = ANY (ARRAY['MERCHANT'::text, 'DISTRIBUTOR'::text, 'ORG_ADMIN'::text, 'SYSTEM_ADMIN'::text])));
