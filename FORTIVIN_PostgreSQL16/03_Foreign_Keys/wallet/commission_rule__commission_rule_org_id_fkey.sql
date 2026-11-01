ALTER TABLE "wallet"."commission_rule" ADD CONSTRAINT "commission_rule_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
