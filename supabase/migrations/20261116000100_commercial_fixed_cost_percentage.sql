alter table public.commercial_workbooks
  add column fixed_cost_pct numeric not null default 20
  check (fixed_cost_pct between 0 and 100);
