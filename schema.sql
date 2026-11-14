-- Esquema já criado no Supabase durante a configuração guiada.
-- NÃO execute novamente se a tabela asm_leads já existe.
create table if not exists public.asm_leads (
 id uuid primary key default gen_random_uuid(),
 nome text not null,
 whatsapp text not null,
 empresa text,
 interesse text,
 autorizou_contato boolean not null default false,
 criado_em timestamptz not null default now()
);
alter table public.asm_leads enable row level security;
revoke all on public.asm_leads from anon, authenticated;
