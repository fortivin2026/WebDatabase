-- Landing table for the IFSC file. COPY the CSV here, then run ref.load_ifsc().
CREATE TABLE "ref"."stage_ifsc" (
    "bank" text,
    "ifsc" text,
    "branch" text,
    "address" text,
    "city" text,
    "district" text,
    "state" text,
    "pincode" text,
    "micr" text,
    "contact" text,
    "neft" text,
    "rtgs" text,
    "imps" text,
    "upi" text
);
