ALTER TABLE "merchant"."khata_entry" ADD CONSTRAINT "khata_entry_direction_check" CHECK ((direction = ANY (ARRAY['GAVE'::text, 'GOT'::text])));
