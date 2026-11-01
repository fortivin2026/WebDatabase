ALTER TABLE "iam"."device_binding" ADD CONSTRAINT "device_binding_platform_check" CHECK ((platform = ANY (ARRAY['ANDROID'::text, 'IOS'::text])));
