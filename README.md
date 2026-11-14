# TK Milhas — captação de leads ASM Experience 2026

## Implantação
1. Crie um projeto gratuito no Supabase e execute `schema.sql` no SQL Editor.
2. Importe esta pasta para um repositório privado no GitHub e conecte-o à Vercel como projeto Next.js.
3. Em Vercel > Project > Settings > Environment Variables, configure `SUPABASE_URL`, `SUPABASE_SERVICE_ROLE_KEY` e `ADMIN_TOKEN` usando `.env.example` como referência. **Nunca publique a chave service_role no navegador ou repositório.**
4. Faça Deploy. A página principal `/` será o cadastro público; `/admin` será o painel de consulta com senha.
5. Teste o formulário e o painel com um contato fictício antes de divulgar.
6. Gere o QR Code com o **URL público definitivo** da Vercel, por exemplo `https://seu-projeto.vercel.app/`. Não use um URL de pré-visualização temporário.

## Observações
- O formulário só armazena dados após consentimento. Ajuste o texto e a política de privacidade conforme a organização.
- O painel é protegido por token e destina-se a uso interno. Para uso continuado, recomenda-se autenticação por usuário e controles de acesso mais completos.
- Não existe hospedagem nem banco de dados configurados automaticamente pelo pacote.
