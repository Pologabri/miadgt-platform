-- WhatsApp CRM integration: order metadata captured from whatsapp.order events
alter table "public"."deals"
    add column "event_date" date,
    add column "people_count" integer,
    add column "occasion" text,
    add column "payment_note" text,
    add column "address" text,
    add column "chat" text,
    add column "confidence" numeric,
    add column "source_message_ids" text,
    add column "message_ts" timestamp with time zone;

alter table "public"."contacts"
    add column "address" text;
