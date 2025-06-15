## Preâmbulo

Este guia foi criado pelo deepseek à meu pedido e com buscas de refêrencias para me orientar nos tópicos intermediários e avançados de engenharia de software com ruby on rails.
Este repositório contém exercícios relacionados à esses tópicos.


# Guia de Estudos Avançado em Ruby on Rails com Projetos Open Source para Contribuição

Este guia foi elaborado para engenheiros de software com conhecimentos intermediários em Ruby on Rails que desejam avançar suas habilidades e contribuir com projetos open source relevantes. O material está organizado em tópicos progressivos, acompanhados de projetos reais onde você pode aplicar e aprofundar seu conhecimento.

## 1. Domínio Avançado do Framework Rails

**Tópicos de estudo:**
- Arquitetura MVC profunda e customização de componentes
- Active Record avançado: queries complexas, callbacks, single table inheritance
- Action Cable para aplicações em tempo real
- API mode e integração com frontends modernos (React, Vue)
- Internacionalização (i18n) e localização avançada
- Segurança avançada: proteção contra OWASP Top 10

**Livros:**
- *Crafting Rails Applications* - José Valim (práticas avançadas de customização)
- *Metaprogramming Ruby 2* - Paolo Perrotta (para dominar metaprogramação)
- *Eloquent Ruby* - Russ Olsen (cultura Ruby avançada)

**Sites/Cursos:**
- [Rails Guides](https://guides.rubyonrails.org/) (documentação oficial, incluindo Action Cable e APIs) 
- [Ruby Tapas](https://www.rubytapas.com/) (vídeos curtos sobre técnicas avançadas) 
- [Confreaks](https://confreaks.tv/) (palestras de RubyConf e RailsConf) 

**Projetos Open Source:**
- [Discourse](https://github.com/discourse/discourse) (estudo de Action Cable e escalabilidade) 
- [GitLab](https://gitlab.com/gitlab-org/gitlab) (arquitetura complexa e APIs) 

**Projetos para contribuir:**
- **Discourse** - Plataforma de discussão com implementação avançada de Action Cable 
- **GitLab** - Ambiente completo de DevOps com desafios complexos de escalabilidade 
- **Chatwoot** - Sistema de chat multicanal com integrações complexas 

---

## 2. Padrões de Projeto e Arquitetura

**Tópicos de estudo:**
- Service Objects e Form Objects
- Padrão Repository
- Event Sourcing e CQRS
- Arquitetura Hexagonal em Rails
- Design de APIs RESTful maduras e GraphQL
- Microserviços com Rails

**Livros:**
- *Design Patterns in Ruby* - Russ Olsen (padrões aplicados a Ruby)
- *Practical Object-Oriented Design in Ruby (POODR)* - Sandi Metz 
- *Ruby Science* (Thoughtbot, gratuito) 

**Sites/Cursos:**
- [Refactoring Guru](https://refactoring.guru/) (design patterns com exemplos) 
- [Upcase](https://thoughtbot.com/upcase) (cursos sobre arquitetura e refatoração) 

**Projetos Open Source:**
- [Spree Commerce](https://github.com/spree/spree) (arquitetura modular e serviços) 
- [Redmine](https://github.com/redmine/redmine) (plugins e extensibilidade) 

**Projetos para contribuir:**
- **Spree Commerce** - Plataforma de e-commerce com arquitetura modular 
- **Redmine** - Sistema de gerenciamento de projetos com plugins 
- **OpenProject** - Alternativa open source ao Asana/Jira 

---

## 3. Performance e Escalabilidade

**Tópicos de estudo:**
- Caching avançado: Russian Doll, fragment caching
- Background jobs com Sidekiq e GoodJob
- Otimização de queries e uso do explain
- Sharding de banco de dados
- Load balancing e horizontal scaling

**Livros:**
- *The Complete Guide to Rails Performance* - Nate Berkopec
- *Ruby Performance Optimization* - Alexander Dymo

**Sites/Cursos:**
- [Scaling Rails](https://scalingrails.com/) (curso focado em performance) 
- [Sidekiq Wiki](https://github.com/mperham/sidekiq/wiki) (boas práticas para jobs assíncronos) 

**Projetos Open Source:**
- [Sidekiq](https://github.com/sidekiq/sidekiq) (implementação de background jobs) 
- [Postal](https://github.com/postalserver/postal) (desafios de processamento em alta escala) 

**Projetos para contribuir:**
- **Sidekiq** - Biblioteca para processamento assíncrono 
- **Postal** - Plataforma de entrega de e-mails com desafios de performance 
- **ManageIQ** - Gerenciamento de ambientes híbridos com necessidades de escalabilidade 

---

## 4. Testes e Qualidade de Código

**Tópicos de estudo:**
- RSpec avançado: mocks, stubs, shared examples
- Testes de sistema com Capybara
- Testes de performance com JMeter
- Análise estática com RuboCop e Reek
- Testes de mutação com mutant
- Continuous Integration/Deployment

**Livros:**
- *Everyday Rails Testing with RSpec* - Aaron Sumner 
- *The RSpec Book* - David Chelimsky (BDD e Cucumber) 

**Sites/Cursos:**
- [RSpec Documentation](https://rspec.info/) (oficial)
- [Destroy All Software](https://www.destroyallsoftware.com/screencasts) (screencasts avançados) 

**Projetos Open Source:**
- [Forem](https://github.com/forem/forem) (alta cobertura de testes) 
- [RuboCop](https://github.com/rubocop/rubocop) (análise estática de código) 

**Projetos para contribuir:**
- **RuboCop** - Analisador estático de código Ruby 
- **Errbit** - Gerenciador de erros com suíte de testes abrangente 
- **Forem** - Plataforma de comunidade com alta cobertura de testes 

---

## 5. DevOps e Deploy

**Tópicos de estudo:**
- Dockerização de aplicações Rails
- Kubernetes para orquestração
- Configuração de pipelines CI/CD
- Monitoramento com Prometheus e Grafana
- Infraestrutura como código (Terraform)

**Livros:**
- *The Docker Book* - James Turnbull
- *Kubernetes Up & Running* - Brendan Burns

**Sites/Cursos:**
- [12 Factor App](https://12factor.net/) (práticas para deploy em nuvem) 
- [DigitalOcean Guides](https://www.digitalocean.com/community/tutorials) (tutoriais práticos) 

**Projetos Open Source:**
- [Capistrano](https://github.com/capistrano/capistrano) (automação de deploy) 
- [Dokku](https://github.com/dokku/dokku) (alternativa open source ao Heroku) 

**Projetos para contribuir:**
- **GitLab CI/CD** - Implementação completa de pipelines 
- **Capistrano** - Ferramenta de deploy tradicional 
- **Diaspora*** - Rede social distribuída com desafios de deploy 

---

## 6. Projetos Complexos para Desafio Pessoal

Para engenheiros que querem se testar em projetos completos:

1. **Mastodon** - Rede social descentralizada com desafios complexos 
2. **OpenStreetMap** - Mapeamento colaborativo com Rails 
3. **Code.org** - Plataforma educacional em grande escala 
4. **Fat Free CRM** - Sistema de CRM modular 
5. **Refinery CMS** - Sistema de gerenciamento de conteúdo 

## Como Começar a Contribuir

1. **Escolha um projeto** que alinhe com seus interesses e nível de habilidade 
2. **Leia as guidelines** de contribuição (arquivo CONTRIBUTING.md) 
3. **Comece com issues marcadas** como "good first issue" ou "help wanted" 
4. **Faça um fork** e envie pequenas contribuições inicialmente 
5. **Participe da comunidade** - listas de email, Discord, fóruns 

## Recursos Adicionais

- **Ruby on Rails Guides** - Documentação oficial para estudo 
- **The Odin Project** - Currículo aberto para aprendizado 
- **Lista de projetos por nível** - Encontre projetos adequados ao seu nível 

**Projetos:**
- [Mastodon](https://github.com/mastodon/mastodon) (rede social descentralizada)
- [OpenStreetMap](https://github.com/openstreetmap/openstreetmap-website) (mapeamento colaborativo)

**Livros Complementares:**
- *Rebuilding Rails* - Noah Gibbs (entenda o Rails "por baixo dos panos")
- *Clean Code* - Robert C. Martin (boas práticas gerais) 

**Comunidades:**
- [Ruby Brasil](https://ruby.com.br/) (eventos e meetups) 
- [GURU-SP](https://guru-sp.github.io/) (grupo de usuários Ruby) 

Lembre-se que contribuir para open source não se limita a código - documentação, testes, traduções e reportar bugs são formas valiosas de contribuição . Comece pequeno, seja consistente, e você gradualmente ganhará confiança e reputação na comunidade Rails.

Aqui está um guia completo com referências de estudos (livros, sites, projetos open source) para cada tópico do roadmap intermediário-avançado em Ruby on Rails:

---

### **Dicas Extras** 
- **Eventos:** Participe de conferências como [RubyConf Brasil](https://rubyconf.com.br/) para networking.
- **Roadmap:** Consulte o [Guia Dev Brasil](https://github.com/munirarabi/guiadevbrasil-estudos) para rotas de aprendizado estruturadas .

Use esses recursos como um "menu" — escolha os que se alinham com seus objetivos atuais. Para contribuir com open source, comece por issues marcadas como `good first issue` e sempre leia as guidelines do projeto .