-- The 36 Indian states and union territories with their 2-letter code and 2-digit GST state code.
CREATE TABLE "ref"."state" (
    "state_code" text NOT NULL,
    "name" text NOT NULL,
    "gst_code" text NOT NULL,
    "is_ut" boolean NOT NULL DEFAULT false
);
