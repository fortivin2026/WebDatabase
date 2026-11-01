ALTER TABLE "notif"."provider" ADD CONSTRAINT "provider_lanes_check" CHECK ((lanes <@ ARRAY['OTP'::text, 'TRANSACTIONAL'::text, 'PROMOTIONAL'::text]));
