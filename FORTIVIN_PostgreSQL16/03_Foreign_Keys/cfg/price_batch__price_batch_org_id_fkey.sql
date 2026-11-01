ALTER TABLE "cfg"."price_batch" ADD CONSTRAINT "price_batch_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
