ALTER TABLE "txn"."vendor_ref_map" ADD CONSTRAINT "vendor_ref_map_vendor_id_vendor_ref_key" UNIQUE (vendor_id, vendor_ref);
