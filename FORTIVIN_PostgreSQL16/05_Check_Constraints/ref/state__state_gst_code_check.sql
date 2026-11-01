ALTER TABLE "ref"."state" ADD CONSTRAINT "state_gst_code_check" CHECK ((gst_code ~ '^[0-9]{2}$'::text));
