ALTER TABLE "dmt"."customer_txn_limit_config" ADD CONSTRAINT "customer_txn_limit_config_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
