ALTER TABLE "txn"."idempotency_key" ENABLE ROW LEVEL SECURITY;
-- Apply policies before granting application access; verify owner/bypass privileges.
