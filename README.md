# Portal Comercial

Frontend de cotações com Supabase Auth e cálculos na Edge Function commercial-api. Custos ficam exclusivamente no banco, com RLS e sem acesso direto por usuários. Administradores gerenciam custos e autorizações; vendedores fazem cotações sem histórico.

Primeiro acesso: ativar o e-mail autorizado, confirmar o e-mail e entrar. Configurar Site URL e Redirect URLs no Supabase Auth para https://lehkito.github.io/calculadora-comercial/. A função verifica usuário confirmado e perfil no banco em cada chamada. Nunca publicar workbook.json nem service_role.

Dependência vendorizada: @supabase/supabase-js 2.95.0 (MIT), distribuição UMD oficial. Backend usa a mesma versão fixa.
