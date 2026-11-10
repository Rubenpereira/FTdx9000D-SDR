# FTdx9000D-SDR - histórico

## 1.1.1 (10/11/2026)
- Squelch mais sensível em FM, AM e nos outros modos: agora ele mede quanto o sinal passa do ruído de um
  canal vazio da largura do filtro. Antes o nível tinha um teto em 0 dB e, com o pré-amplificador ou o AGC do
  dongle, o próprio ruído já batia nesse teto: o squelch que fechava o ruído não abria com sinal nenhum (ex.:
  DMR em 165 MHz no VFO-B). Na escala nova o ruído fica em -60: SQL -55 = 5 dB acima do ruído, -40 = 20 dB.
  Vale também para o squelch do outro VFO com dois aparelhos.
- Quem usava o squelch ligado fica com -50 (10 dB acima do ruído) na primeira vez que abre esta versão.
- BUSY do outro VFO (com dois aparelhos) agora acende só com o squelch dele aberto (antes acendia com o
  S-meter acima do ruído, mesmo com o squelch fechado).

## 1.1.0 (10/11/2026)
- Dois aparelhos: o VFO-B pode ter o seu próprio dongle (RTL-SDR, RTL-TCP ou SDRplay), recebendo ao mesmo tempo
  que o VFO-A - por exemplo um RTL-TCP em HF e outro em VHF. CONFIGURAÇÃO > VFO-B (segundo aparelho): tipo,
  IP e porta (ou o dongle USB), Conectar. O áudio dos dois toca junto (padrão) ou só o do VFO selecionado.
- Volume, RF e squelch de cada VFO nos botões dele: a fileira do MAIN (AF GAIN - RF GAIN grande à direita, NB - SQL) controla o VFO-A e a do SUB (AF GAIN - RF GAIN e NB - SQL de baixo, B) controla o VFO-B.
- TXW segurado: só o outro VFO toca. Clique na etiqueta RX de um VFO (na tela de frequência): os dois juntos / só o selecionado.
- Com DUAL, o escopo do VFO-B mostra a janela inteira do aparelho dele. S-meter, squelch e AUTO da cachoeira de cada VFO no aparelho dele.
- Desligando a caixa "VFO-B com aparelho próprio" tudo volta a ser como antes (um aparelho só).

## 1.0.0 (07/11/2026)
- Primeira versão. Mesmo motor do IC7610SDR 1.0.0 / FTdxSDR / SDR990S (RTL-SDR, RTL-TCP, SDRplay, todos os
  decodificadores, Radar Aéreo, Satélites), com o painel novo no estilo do FTdx9000D, desenhado a partir da foto:
  - os dois S-meters analógicos iguais aos do rádio (VFO-A: S / PO / COMP / ID / SWR; VFO-B: S / ALC / VDD),
    iluminados em âmbar com o rádio ligado, com o ponteiro de cada receptor;
  - VFD com as duas frequências em 7 segmentos (roda do mouse em cada dígito, clique digita), RX / TX de cada VFO,
    a caixa do CLAR / canal de memória e os LEDs A-BUSY, TX, B-BUSY, SPLIT, DUAL e HI SWR;
  - tela TFT com as informações do VFO-A e do VFO-B, a hora local e UTC e o escopo (espectro + cachoeira, DUAL
    opcional); teclas de banda nos lados, teclado numérico com o ENT, TRV, GEN, V-B e MNU; F1 ... F7 e DISP com
    duas páginas (SPAN, HOLD, CENT/FIX, DUAL, EXPAND, LEVEL, SET / IF SCOPE, DECODE, MEMÓRIA, RADAR, REC, PLAY,
    TIMER);
  - MOX, VOX, DIM, PHONES, KEY, MIC (grava), IPO A/B, ANTENNA SELECT (o aparelho, o radar e os decodificadores),
    TUNE, POWER, METER, MONI-PITCH, AGC-ATT, MIC-PROC, VOX-DELAY, SPEED-CW DELAY, NB-SQL, PROC, KEYER,
    BK-IN/SPOT, NB, CONT-DNR, 15k / 6k / 3k / AUTO, R.FLT, DNF, VRF-NTCH;
  - MODE A / B, LSB ... PKT, QMB (STO / RCL), NAR, SPLIT, TXW, C.S, FAST, LOCK, A>B, B>A, A<>B, V/M, M>A, A>M e o
    dial grande;
  - AF GAIN-RF GAIN e SHIFT-WIDTH do MAIN, P.BACK, AFL, ACM, o botão CLAR / VFO-B com A/B, CLAR, BAND/MHz,
    B-DISP OFF, MCH/GRP, FAST, TX e B-MODE CLEAR;
  - a fileira do SUB (B): AGC-ATT, VRF-NTCH, NB-SQL, SHIFT-WIDTH, CONT-DNR, AF GAIN-RF GAIN, RF PWR-BIAS
    (LEVEL / CONTRAST do escopo), CLASS-A (espectro preenchido) e as teclas de cada um.
- Botão CACHOEIRA (pequeno, com moldura dourada) no lugar do cartão de memória: liga o espectro e a cachoeira grandes
  em cima do rádio.
- "SDR" dourado no lugar da marca; rádio cinza-escuro, letras brancas, molduras prata e pés cromados.
- Sem barra de título do Windows: a tampa do rádio tem a versão e minimizar / maximizar / fechar; fundo transparente.
- Ícone próprio (visor laranja e o dial).
- Licença GNU GPL versão 3.
- S-meter do receptor ouvido acompanha o ÁUDIO: o demodulador marca o nível do canal (antes do AGC) e o ponteiro
  anda com as sílabas, as pausas e os pontos / traços; a altura média continua calibrada pelo espectro
  (Referência S9 e "Ruído (freq. vazia)" da CONFIGURAÇÃO valem como antes).
- Como no rádio (manual, pág. 28): o S-meter da esquerda é sempre o do VFO-A (MAIN) e o da direita sempre o do
  VFO-B (SUB), ouvindo ou não aquele receptor.
