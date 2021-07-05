ALTER TABLE "dbo"."EmployerSaPolicy" ADD  "employer_id" uniqueidentifier,
    "is_employer_paid" bit,"has_advance_activated" bit
;-- -. . -..- - / . -. - .-. -.--
ALTER TABLE "dbo"."EmployerSaPolicy" ADD "payment_cycle" varchar, "last_disbursed_on" date
;-- -. . -..- - / . -. - .-. -.--
ALTER TABLE "dbo"."EmployerSaPolicy" ADD  "last_disbursed_on" date