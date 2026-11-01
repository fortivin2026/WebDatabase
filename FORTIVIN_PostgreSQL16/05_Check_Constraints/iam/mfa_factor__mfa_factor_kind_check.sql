ALTER TABLE "iam"."mfa_factor" ADD CONSTRAINT "mfa_factor_kind_check" CHECK ((kind = ANY (ARRAY['TOTP'::text, 'SMS_OTP'::text, 'EMAIL_OTP'::text, 'PASSKEY'::text])));
