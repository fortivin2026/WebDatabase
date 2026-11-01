ALTER TABLE "notif"."template" ADD CONSTRAINT "template_category_check" CHECK ((category = ANY (ARRAY['OTP'::text, 'TRANSACTIONAL'::text, 'PROMOTIONAL'::text])));
