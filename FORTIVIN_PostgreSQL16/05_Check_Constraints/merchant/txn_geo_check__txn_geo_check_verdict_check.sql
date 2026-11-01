ALTER TABLE "merchant"."txn_geo_check" ADD CONSTRAINT "txn_geo_check_verdict_check" CHECK ((verdict = ANY (ARRAY['WITHIN'::text, 'OUTSIDE'::text, 'NO_LOCATION'::text, 'OFF'::text])));
