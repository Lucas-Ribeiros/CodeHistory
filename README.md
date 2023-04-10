<h1>Quiz App</h1> 

<h2>Esse é um aplicativo de Quiz, construído em SwiftUI. O usuário deve responder perguntas de múltipla escolha e no final é exibida uma pontuação com a porcentagem de respostas corretas. O app foi contruído para estudos e é simples, aqui demonstro o uso do SwiftUI e do padrão de arquitetura MVVM. O código do aplicativo pode ser usado como base para projetos mais complexos, adicionando mais recursos e funcionalidades.</h2>

<h3>Funcionalidades</h3>
<ul>
    <li>Responder perguntas de múltipla escolha</li>
    <li>Exibir a pontuação final em porcentagem</li>
    <li>Reiniciar o quiz</li>
</ul>

<h3>Tecnologias<h3>

<h4>Esse aplicativo foi construído com as seguintes tecnologias:</h4>

<ul>
    <li>Swift 5.5</li>
    <li>SwiftUI</li>
</ul>

<h3>Padrão de arquitetura</h3>

<p>Este aplicativo utiliza o padrão de arquitetura <b>MVVM (Model-View-ViewModel)</b>. O modelo representa a estrutura de dados do aplicativo, a visualização exibe os dados do modelo na tela e o view model coordena a interação entre o modelo e a visualização. O padrão MVVM separa as responsabilidades de cada componente, permitindo uma melhor organização do código e uma manutenção mais fácil do aplicativo.</p>

<h3>Arquivos e diretórios</h3>

<h4>O projeto consiste nos seguintes arquivos e diretórios principais:</h4>

<ul>
    <li>GameModel: uma pasta que contém os arquivos Question e Game que representam o modelo de dados do aplicativo.</li>
    <li>GameViewModel: um arquivo que implementa a lógica de negócios do aplicativo usando o padrão de arquitetura MVVM.</li>
    <li>Views: uma pasta que contém as diferentes visualizações do aplicativo.</li>
    <li>WelcomeView: visualização da tela inicial.</li>
    <li>QuestionView: visualização da tela de perguntas.</li>
    <li>ScoreView: visualização da tela de pontuação.</li>
    <li>Components: uma pasta que contém visualizações menores que são usadas em diferentes telas.</li>
    <li>ChoiceTextView: exibe o texto de cada opção de resposta.</li>
    <li>BottomTextView: exibe o texto do botão para navegar para a próxima pergunta ou refazer o quiz.</li>
    <li>GameColor: contém as cores personalizadas usadas no aplicativo.</li>
    <li>ContentView: o arquivo principal que é responsável por configurar o layout do aplicativo e gerenciar o fluxo de navegação entre as visualizações.</li>
    <li>Game: um arquivo de objeto de modelo que contém um array de perguntas.</li>
    <li>ScoreViewModel: um arquivo que contém as informações de pontuação do usuário e lida com a lógica de pontuação.</li>
</ul>


<h3>Como executar<h3>

<h4>Para executar o aplicativo em seu ambiente de desenvolvimento local, siga os passos abaixo:</h4>
<ol>
    <li>Clone o repositório para seu ambiente local</li>
    <li>Abra o projeto no Xcode</li>
    <li>Selecione um simulador ou dispositivo físico de sua preferência</li>
    <li>Clique no botão "Run" para executar o aplicativo</li>
</ol>
