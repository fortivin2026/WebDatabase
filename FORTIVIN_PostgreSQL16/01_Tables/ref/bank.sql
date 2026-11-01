-- Bank master: one row per bank, keyed by the first four letters of its IFSC codes.
CREATE TABLE "ref"."bank" (
    "bank_code" text NOT NULL,
    "name" text NOT NULL,
    "active" boolean NOT NULL DEFAULT true
);
