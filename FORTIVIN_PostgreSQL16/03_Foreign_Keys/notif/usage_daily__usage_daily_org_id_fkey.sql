ALTER TABLE "notif"."usage_daily" ADD CONSTRAINT "usage_daily_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
