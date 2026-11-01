-- Queue of transactions whose outcome is unknown and need a status enquiry.
CREATE TABLE "txn"."requery_job" (
    "txn_id" uuid NOT NULL,
    "org_id" uuid NOT NULL,
    "next_run_at" timestamp with time zone NOT NULL,
    "attempts" integer NOT NULL DEFAULT 0,
    "locked_until" timestamp with time zone
);
