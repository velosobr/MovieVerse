Módulo 0 – Introdução e Setup Profissional
	•	Aula 1.1 – Visão geral do curso e o que vamos construir
	•	Aula 1.2 – Instalando FVM e organizando múltiplos projetos Flutter
	•	Aula 1.3 – Criando o projeto com estrutura limpa desde o início
	•	Aula 1.4 – Estrutura de pastas Clean Architecture na prática
      Objetivo da Aula

Montar uma estrutura de pastas profissional, escalável, e pensada para times grandes e features complexas. A organização será baseada na Clean Architecture e preparada para o uso de BLoC, testes, internacionalização e modularização futura.

	•	Aula 1.5 – Git na prática: fluxo de branches, commits e convenções

⸻

Módulo 1 – Design System Profissional

Antes de construir o app, vamos construir os blocos visuais reutilizáveis que darão identidade e consistência ao projeto.

	•	Aula 1.1 – O que é um Design System e por que ele importa
	•	Aula 1.2 – Estrutura inicial do package design_system
	•	Aula 1.3 – Cores, Tipografia, Espaçamentos e Tokens de Design
	•	Aula 1.4 – Componentes base: Botão, Campo de texto, Loading, Card
	•	Aula 1.5 – Temas: Light/Dark com Material 3
	•	Aula 1.6 – Padronizando ícones e assets

Aula 1.1 – O que é um Design System e por que ele importa

Objetivo da Aula

Compreender o papel de um Design System em apps de grande porte e como sua implementação impacta positivamente produtividade, consistência e escalabilidade. Também iniciaremos o setup do módulo design_system.

⸻

1. O que é um Design System?

Um Design System é uma coleção coesa de padrões reutilizáveis, que inclui:
	•	Tokens de design: cores, tipografia, espaçamentos
	•	Componentes reutilizáveis: botões, inputs, cards, etc.
	•	Temas globais: dark/light
	•	Guia de boas práticas visuais
	•	Consistência entre designers e devs

É o equivalente a criar um “component kit” programável, com identidade visual e regras de uso.

⸻

2. Por que usar um Design System?

Sem Design System
	•	Botões com cores diferentes
	•	Fontes e espaçamentos inconsistentes
	•	Dificuldade em aplicar tema escuro/claro
	•	A cada nova tela, tudo é recriado do zero

Com Design System
	•	Agilidade na criação de novas telas
	•	Componentes testáveis e padronizados
	•	Interface consistente e com identidade visual forte
	•	Separação clara entre UI e regras de negócio

3. Exemplo prático no Flutter

Imagine ter isto:

```dart
AppButton.primary("Favoritar", onPressed: () {})
AppTextField.outlined(label: "Buscar")
AppSpacing.large // espaçamento padronizado
AppColors.primary // cor central do tema
```
Tudo isso controlado num package isolado e testável.

4. Como faremos no MovieVerse

Vamos criar um package Flutter chamado design_system, que conterá:

Tokens
	•	Cores (AppColors)
	•	Tipografia (AppTypography)
	•	Espaçamentos (AppSpacing)

Componentes
	•	Botões (primário, secundário, texto)
	•	TextFields padronizados
	•	Cards reutilizáveis
	•	Loaders

Tema
	•	Material 3 adaptado com cores e fontes customizadas
	•	Suporte a Light/Dark Theme

⸻

5. Vantagens em ambientes corporativos
	•	Times grandes desenvolvendo sem conflitos visuais
	•	Entrega mais rápida de novas features
	•	Manutenção e refatoração simplificadas
	•	Possibilidade de documentar e versionar o DS

⸻

Checklist da aula
	•	Entendeu o papel estratégico do Design System
	•	Conhece os principais elementos que o compõem
	•	Entende o impacto positivo na produtividade e qualidade
	•	Está pronto para começar a implementação do módulo design_system

Aula 1.2 – Estrutura Inicial do Package design_system

Objetivo da Aula

Criar e configurar um package Flutter customizado para servir como base do nosso Design System. Este módulo será reutilizável por todos os apps e features do MovieVerse.

⸻

1. Criando o package design_system

Navegue até a pasta raiz do seu projeto monorepo (movieverse/) e execute:

```bash
fvm flutter create --template=package packages/design_system

```

Aula 1.3 – Cores, Tipografia, Espaçamentos e Tokens de Design

⸻

Objetivo da Aula

Criar os tokens visuais fundamentais do MovieVerse: cores, tipografia e espaçamentos. Esses tokens serão usados em todos os componentes do nosso design system.


Módulo 2 – Fundamentos do Dart e Flutter Moderno
	•	Aula 2.1 – Null Safety, Mixins, Enums, Extensions, Exceptions
	•	Aula 2.2 – Futures, Streams e async/await com clareza
	•	Aula 2.3 – Stateless vs StatefulWidget: como e quando usar
	•	Aula 2.4 – Componentização de UI + Theme com Material 3

⸻

Módulo 3 – Clean Architecture do Zero
	•	Aula 3.1 – Por que Clean Architecture e como ela se organiza
	•	Aula 3.2 – Criando as camadas: Domain, Data, Presentation
	•	Aula 3.3 – Separação de responsabilidades (SoC)
	•	Aula 3.4 – Criação de Entidades, UseCases e Interfaces
	•	Aula 3.5 – Mapeamento entre DTOs e Entities
	•	Aula 3.6 – Como garantir independência de tecnologias

⸻

Módulo 4 – TDD: Testes Antes do Código
	•	Aula 4.1 – TDD na prática: Red > Green > Refactor
	•	Aula 4.2 – AAA (Arrange, Act, Assert) e SUT
	•	Aula 4.3 – Testes unitários de UseCases
	•	Aula 4.4 – Testes com dublês: mock, fake, stub, spy
	•	Aula 4.5 – Testando streams, reatividade e componentes de UI
	•	Aula 4.6 – Cobertura, significado e limites dos testes

⸻

Módulo 5 – Princípios de Código Profissional
	•	Aula 5.1 – SOLID explicado na prática com Flutter
	•	Aula 5.2 – DRY, KISS, YAGNI aplicados no app
	•	Aula 5.3 – Composition Over Inheritance
	•	Aula 5.4 – Commits pequenos e limpos: por que isso importa?

⸻

Módulo 6 – Design Patterns no Mundo Real
	•	Aula 6.1 – Singleton, Factory e Service Locator
	•	Aula 6.2 – Adapter, Decorator e Strategy Pattern
	•	Aula 6.3 – Aplicando patterns com responsabilidade, sem overengineering

⸻

Módulo 7 – State & Data Management com Streams
	•	Aula 7.1 – O que são Streams e por que usar em apps reais
	•	Aula 7.2 – Criando ViewModels reativos
	•	Aula 7.3 – StreamController, Broadcast, Dispose, debounce
	•	Aula 7.4 – StreamBuilder + comunicação de estados
	•	Aula 7.5 – Refatorando estados com responsabilidade

⸻

Módulo 8 – Acesso à API e Cache Local
	•	Aula 8.1 – Simulando ou conectando com API REST real
	•	Aula 8.2 – Repository Pattern + HttpClient
	•	Aula 8.3 – Conversão segura de dados (DTO <-> Entity)
	•	Aula 8.4 – Armazenamento em cache com Hive ou SharedPreferences
	•	Aula 8.5 – Tratamento de erros (exceptions) no mundo real

⸻

Módulo 9 – Internacionalização Completa
	•	Aula 9.1 – Setup do intl e geração de .arb
	•	Aula 9.2 – Interpolação com variáveis
	•	Aula 9.3 – Trabalhando com pluralização
	•	Aula 9.4 – Suporte a múltiplos idiomas e fallback
	•	Aula 9.5 – Mudança de idioma dinâmica em tempo real

⸻

Módulo 10 – Finalizando com Qualidade
	•	Aula 10.1 – Checklist de arquitetura limpa
	•	Aula 10.2 – Boas práticas de escalabilidade
	•	Aula 10.3 – Gerando APK, AppBundle e preparando para deploy
	•	Aula 10.4 – Próximos passos: o que estudar depois e como continuar
