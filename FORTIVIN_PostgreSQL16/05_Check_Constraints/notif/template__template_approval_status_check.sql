ALTER TABLE "notif"."template" ADD CONSTRAINT "template_approval_status_check" CHECK ((approval_status = ANY (ARRAY['DRAFT'::text, 'SUBMITTED'::text, 'APPROVED'::text, 'REJECTED'::text])));
