ALTER TABLE "org"."custom_domain" ADD CONSTRAINT "custom_domain_verification_method_check" CHECK ((verification_method = ANY (ARRAY['DNS_TXT'::text, 'HTTP_CHALLENGE'::text])));
