-- IFSC master: one row per bank branch with address, pincode, MICR code and which payment rails it supports (NEFT, RTGS, IMPS, UPI).
CREATE TABLE "ref"."bank_branch" (
    "ifsc" text NOT NULL,
    "bank_code" text NOT NULL,
    "branch" text NOT NULL,
    "address" text,
    "city" text,
    "district" text,
    "state_code" text,
    "pincode" text,
    "micr" text,
    "contact" text,
    "neft" boolean NOT NULL DEFAULT true,
    "rtgs" boolean NOT NULL DEFAULT true,
    "imps" boolean NOT NULL DEFAULT true,
    "upi" boolean NOT NULL DEFAULT true,
    "active" boolean NOT NULL DEFAULT true,
    "updated_at" timestamp with time zone NOT NULL DEFAULT now()
);
