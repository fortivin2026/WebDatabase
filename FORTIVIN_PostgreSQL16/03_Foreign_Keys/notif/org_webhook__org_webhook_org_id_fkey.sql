ALTER TABLE "notif"."org_webhook" ADD CONSTRAINT "org_webhook_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
