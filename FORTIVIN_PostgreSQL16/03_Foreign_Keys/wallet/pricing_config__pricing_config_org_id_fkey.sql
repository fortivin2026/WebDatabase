ALTER TABLE "wallet"."pricing_config" ADD CONSTRAINT "pricing_config_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
