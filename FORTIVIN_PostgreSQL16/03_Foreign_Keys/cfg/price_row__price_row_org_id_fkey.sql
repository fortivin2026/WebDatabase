ALTER TABLE "cfg"."price_row" ADD CONSTRAINT "price_row_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
