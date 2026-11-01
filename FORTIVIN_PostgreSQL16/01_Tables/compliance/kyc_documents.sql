-- KYC documents and their verification result for a user.
CREATE TABLE "compliance"."kyc_documents" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "org_id" uuid NOT NULL,
    "user_id" uuid NOT NULL,
    "doc_type" text NOT NULL,
    "doc_role" text NOT NULL,
    "id_number_masked" text,
    "document_image_ref" text,
    "verification_status" verification_status NOT NULL DEFAULT 'PENDING'::text,
    "verification_response" jsonb,
    "match_score" numeric(5,2),
    "verified_at" timestamp with time zone,
    "created_at" timestamp with time zone NOT NULL DEFAULT now()
);
