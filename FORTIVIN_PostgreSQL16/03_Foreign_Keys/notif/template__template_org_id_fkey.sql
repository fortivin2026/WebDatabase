ALTER TABLE "notif"."template" ADD CONSTRAINT "template_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
