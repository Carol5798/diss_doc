# TO DO

- Python server
  - [] fix ObstacleType to string
  - [x] change decoding to PER
- xApp 15/jul:
  - ajeitar xApp para CV e SNR concorrentes.
  - máquina de estados
    - recolher metricas de SNR
    - recolher metricas das mensagens
    - estado 0 : ficar na posição 0
    - trigger  0-1: mensagem de bloqueio iminente ou SNR baixou e mensagem de bloqueio 
    - estado 1 : ficar na posição 1
    - trigger 1-0: UE em NLOS?

- Como realizar testes :
  - iperf3 - 
  - ping - ping core, ping gnb, ping UE
- testes c/ SDR
- 
  - Cenário 0 : coletar resultados já!!! - 16/jul
  - 1 : gNB move-se para evitar bloqueio
  - 2 : UE move-se para NLOS


- escrever dissertação
  - Capítulo 3:
    - figura do sistema
    - descrever arquitetura
  - Capítulo 4:
    - descrição dos cenários
    - testes realizados
    - testes de componentes 
      - referir testes realizados so com o modulo de visão
    - testes interoperacionais
    - resultados coletados do sistema para cada cenário
    - como plotar resultados?