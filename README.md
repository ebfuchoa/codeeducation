<b><h1>DESCRIÇÃO DO DESAFIO</b></h1>

1) Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos: <b>docker run <seu-user>/codeeducation</b>

2) Temos que ter o seguinte resultado: Code.education Rocks!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

3) A imagem de nosso projeto Go precisa ter menos de 2MB =)

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.


<b><h1>SOLUÇÃO:</b></h1>

1) Baixe e instale na sua máquina o Golang através do link https://go.dev/doc/install ;

2) Verifique se está instalado através do prompt de comando do windows utilizando o comando <b>go version</b>;

3) Crie uma pasta onde ficará seus fontes;

4) Dentro dessa pasta, crie o arquivo <b>main.go</b> com o código semelhante ao arquivo publicado; 

5) Dentro do mesmo diretório, crie o arquivo <b>go.mod</b>, conforme o arquivo publicado;

6) Além do <b>main.go</b> e <b>go.mod</b>, crie o arquivo <b>Dockerfile</b> no mesmo diretório;

6) Com os dois primeiros arquivos criados, no terminal, execute o comando <b>go build -ldflags="-s -w"</b> para criar o executável;

7) Com o executável criado, execute o comando <b>docker build -t eduardouchoa/codeeducation:latest .</b> para construir a imagem docker;

8) E, por fim, para testar o que fez, execute o comando <b>docker run eduardouchoa/codeeducation</b>. O resultado será <b>Code.education Rocks!</b>


