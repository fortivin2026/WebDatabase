-- Rolling health counters per vendor and operation in time windows (requests, successes, failures, timeouts, p95 latency, circuit state).
CREATE TABLE "cfg"."vendor_health" (
    "vendor_id" integer NOT NULL,
    "operation_id" integer NOT NULL,
    "window_start" timestamp with time zone NOT NULL,
    "requests" integer NOT NULL DEFAULT 0,
    "successes" integer NOT NULL DEFAULT 0,
    "failures" integer NOT NULL DEFAULT 0,
    "timeouts" integer NOT NULL DEFAULT 0,
    "p95_latency_ms" integer,
    "circuit_state" text NOT NULL DEFAULT 'CLOSED'::text
);
