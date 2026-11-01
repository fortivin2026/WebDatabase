ALTER TABLE "merchant"."khata_entry" ADD CONSTRAINT "khata_entry_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
