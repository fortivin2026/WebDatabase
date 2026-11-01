-- Rows the loaders refused (bad IFSC format, missing names, bad pincode, unknown state) with the reason.
CREATE TABLE "ref"."load_reject" (
    "id" bigint NOT NULL DEFAULT generated: identity,
    "source" text NOT NULL,
    "key" text,
    "reason" text NOT NULL,
    "rejected_at" timestamp with time zone NOT NULL DEFAULT now()
);
