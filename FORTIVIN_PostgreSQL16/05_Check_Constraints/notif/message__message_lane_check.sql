ALTER TABLE "notif"."message" ADD CONSTRAINT "message_lane_check" CHECK ((lane = ANY (ARRAY['OTP'::text, 'TRANSACTIONAL'::text, 'PROMOTIONAL'::text])));
