-- Per-vendor mapping of one operation: endpoint, method, request template, response mapping, timeout, retry policy.
CREATE TABLE "cfg"."connector_operation" (
    "id" bigint NOT NULL DEFAULT generated: identity,
    "config_version_id" bigint NOT NULL,
    "vendor_id" integer NOT NULL,
    "operation_id" integer NOT NULL,
    "http_method" text NOT NULL,
    "endpoint_path" text NOT NULL,
    "request_format" text NOT NULL,
    "request_template" text NOT NULL,
    "response_mapping" jsonb NOT NULL,
    "timeout_ms" integer NOT NULL,
    "retry_policy" jsonb NOT NULL
);
