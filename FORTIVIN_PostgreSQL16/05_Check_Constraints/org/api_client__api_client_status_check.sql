ALTER TABLE "org"."api_client" ADD CONSTRAINT "api_client_status_check" CHECK ((status = ANY (ARRAY['ACTIVE'::text, 'SUSPENDED'::text, 'REVOKED'::text])));
