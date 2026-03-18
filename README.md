🚀 Manual do Usuário: Otimizador de Elite v6.0

O Otimizador de Elite é uma ferramenta avançada de manutenção preventiva e corretiva para Windows, projetada para maximizar o desempenho do sistema e garantir a estabilidade do hardware através de scripts automatizados.
🛡️ Pré-requisito Fundamental

Para que todas as funções de reparo e ocultação de janelas funcionem corretamente, o programa deve ser executado como Administrador.
1.	Clique com o botão direito no arquivo Otimizador de Elite v6.0.exe.
2.	Selecione "Executar como administrador".
________________________________________
🕹️ Funcionalidades Principais

1. Executar Otimização Agora
Este é o módulo de manutenção imediata. Ao clicar neste botão:
•	O que acontece: O sistema inicia uma varredura completa em busca de arquivos corrompidos e limpa caches desnecessários.
•	Visual: A barra de progresso será ativada e o status mudará para "Otimizando...".
•	Silêncio Total: Graças à tecnologia VBScript integrada, nenhuma janela preta ou azul do PowerShell aparecerá durante o processo.
•	Conclusão: Ao finalizar, a barra de progresso chegará ao fim e exibirá "Otimização Concluída!".
2. Agendar Manutenção Semanal
Ideal para manter o computador sempre rápido sem precisar abrir o programa manualmente.
•	Configuração: Cria uma tarefa automática no Windows para rodar todo domingo às 03:00 AM.
•	Plano de Energia: Ativa automaticamente o plano de "Alto Desempenho" do Windows para garantir que o PC não fique lento durante tarefas pesadas.
•	Autonomia: Uma vez agendado, você pode fechar o programa; o Windows cuidará do resto de forma invisível.
3. Parar Processo Agora (Botão de Emergência)
Se precisar interromper a manutenção por qualquer motivo:
•	Ação: Encerra instantaneamente o PowerShell e qualquer sub-processo de reparo (como DISM ou SFC) que esteja rodando no fundo.
•	Segurança: Limpa os arquivos temporários de lançamento para garantir que não fiquem rastros no sistema.

________________________________________
⚠️ Observações Importantes

•	Reinicialização: Após uma "Otimização Completa", é recomendável reiniciar o computador para que todas as correções de registro e sistema sejam aplicadas.
•	Barra de Progresso: Se a barra parar de se mover, não se preocupe; alguns processos de reparo do Windows são pesados e podem levar alguns minutos para responder.

⚠️ NOTA SOBRE PRIVILÉGIOS DE SISTEMA

Este software opera em nível de sistema para garantir a máxima eficácia. O aviso de elevação (UAC) é necessário para:
Reparo de Kernel: Execução dos comandos sfc /scannow para integridade de arquivos.
Manutenção de Imagem: Uso da ferramenta DISM para reparar a imagem do Windows.
Gestão de Energia: Alteração de planos de desempenho através do powercfg.
A concessão de privilégios de administrador garante que o processo ocorra de forma totalmente oculta e sem interrupções.

🛡️ Por que o Windows solicita permissão de Administrador?

Ao abrir o Otimizador de Elite, você verá um aviso de Controle de Conta de Usuário (UAC). 
Fique tranquilo! Essa permissão é obrigatória para que o software possa acessar as ferramentas nativas de reparo do Windows, como o SFC e o DISM. 
Sem isso, o otimizador não conseguiria corrigir falhas profundas no sistema ou limpar arquivos protegidos que deixam o computador lento.

Formato "Pergunta & Resposta" (FAQ)❓

O aviso do Windows significa que o programa é perigoso?
Não. O aviso apenas indica que o programa fará alterações em configurações do sistema. 
Como o Otimizador de Elite realiza manutenções avançadas (limpeza de cache do sistema e reparo de arquivos corrompidos), o Windows exige que o usuário autorize essas ações por segurança.

1. O programa travou em "Otimizando"?
Não. Processos de reparo como o SFC e o DISM analisam milhares de arquivos do Windows. Dependendo da velocidade do seu disco (HD ou SSD), a barra de progresso pode parecer estática por alguns minutos. Aguarde a mensagem de "Concluída".

2. Posso usar o computador enquanto a otimização acontece?
Sim, mas para melhores resultados, recomendamos fechar jogos ou programas pesados. A otimização mexe em arquivos de sistema e planos de energia, então o desempenho pode oscilar durante o processo.

3. O agendamento semanal funciona com o PC desligado?
Se o computador estiver desligado no domingo às 03:00 AM, o Windows executará a tarefa assim que você ligar o PC e ele ficar ocioso por alguns instantes.

4. Como saber se a manutenção automática foi criada?
Você pode verificar abrindo o "Agendador de Tarefas" do Windows e procurando por uma pasta ou tarefa chamada Manutencao_Automatica_TI.

🛠️ Suporte Técnico
Caso encontre algum erro inesperado ou o programa não abra, siga estes passos:

Verifique o Antivírus: Alguns antivírus podem bloquear scripts de manutenção. Adicione o Otimizador de Elite v5.0.exe à lista de exclusões se necessário.

Logs de Erro: Se o processo falhar, tente executar o programa via terminal para visualizar possíveis erros de permissão.

Contato Direto: Se o problema persistir, envie um e-mail com o print do erro para:

E-mail: alexoliveira.lacerda@gmail.com

Assunto: [SUPORTE] Otimizador de Elite - Versão 6.0

________________________________________
☕ Apoie o Desenvolvedor

Se a ferramenta foi útil para você, considere fazer uma doação via PIX utilizando o QR Code presente na interface ou através do e-mail:
alexoliveira.lacerda@gmail.com
