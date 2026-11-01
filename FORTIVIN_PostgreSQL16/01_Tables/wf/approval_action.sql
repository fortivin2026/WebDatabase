-- Each approve / reject decision on a request.
CREATE TABLE "wf"."approval_action" (
    "request_id" uuid NOT NULL,
    "step" integer NOT NULL,
    "approver_id" uuid NOT NULL,
    "decision" text NOT NULL,
    "comment" text,
    "ip" inet,
    "acted_at" timestamp with time zone NOT NULL DEFAULT now()
);
