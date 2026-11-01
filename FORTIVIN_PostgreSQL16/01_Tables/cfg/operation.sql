-- Operations inside a service (e.g. BBPS FETCH_BILL, PAY_BILL, STATUS_ENQUIRY).
CREATE TABLE "cfg"."operation" (
    "operation_id" integer NOT NULL DEFAULT generated: identity,
    "service_id" integer NOT NULL,
    "code" text NOT NULL,
    "name" text NOT NULL,
    "request_schema" jsonb NOT NULL DEFAULT '{}'::jsonb,
    "response_schema" jsonb NOT NULL DEFAULT '{}'::jsonb,
    "is_money_moving" boolean NOT NULL DEFAULT false
);
