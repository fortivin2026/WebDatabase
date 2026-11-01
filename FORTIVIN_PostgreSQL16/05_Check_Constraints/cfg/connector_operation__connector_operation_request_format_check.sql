ALTER TABLE "cfg"."connector_operation" ADD CONSTRAINT "connector_operation_request_format_check" CHECK ((request_format = ANY (ARRAY['json'::text, 'xml'::text, 'form'::text, 'urlencoded'::text])));
