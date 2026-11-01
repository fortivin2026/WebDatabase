ALTER TABLE "cfg"."price_row" ADD CONSTRAINT "price_row_sheet_check" CHECK ((sheet = ANY (ARRAY['CHARGE'::text, 'COMMISSION'::text])));
