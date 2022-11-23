<h2 align="center">Desafios CodeWars <!--📚-->
<p align="left"><Img src="https://img.shields.io/badge/javascript-%23323330.svg?style=for-the-badge&logo=javascript&logoColor=%23F7DF1E"/></h2></p>

<p align="left">
  <a href="https://www.codewars.com/users/Eri%20Fran%C3%A7a/completed"> 
    <img src="https://www.codewars.com/users/Eri%20Fran%C3%A7a/badges/large" /> 
  </a>

  <p align="left">
  <img src="https://img.shields.io/github/repo-size/EriFranca/Desafios-CodeWars" /> 
  <img src="https://img.shields.io/tokei/lines/github/EriFranca/Desafios-CodeWars" /> 
  <img src="https://img.shields.io/github/languages/count/EriFranca/Desafios-CodeWars" /> 
  <img src="https://img.shields.io/github/languages/top/EriFranca/Desafios-CodeWars" /> 
</p>

<!-- JavaScript -->
<details>
    <summary><STRONG>JAVASCRIPT</STRONG></summary>
    <br />
        <!-- Introdução a Programação -->
        <table border=5>
            <tr>
                <th colspan="4">Kata 7 em Javascript</th>
            </tr>
            <tr>
                <th colspan="4"></th>
            </tr>
            <tr>
                <th>Desafio</th>
                <th>Solução</th>
                <th>Status</th>
            </tr>
            <tr>
                <td>RGB To Hex Conversion</td>
                <td><a href="">Código</a></td>
                <td align="center">✅</td>
            </tr>
            <tr>
                <td></td>
                <td><a href="">Código</a></td>
                <td align="center">✅</td>
            </tr>
            <tr>
                <td></td>
                <td><a href="h">Código</a></td>
                <td align="center">✅</td>
            </tr>
        </table>
       
</details>

<table>
    <thead>
        <tr>
            <th class="titleColumn">Id</th>
            <th class="titleColumn">Nome</th>
        </tr>
    </thead>
    <tbody class="tableBody">
        <tr>
            <td>1</td>
            <td>Felipe</td>
        </tr>
        <tr>
            <td>2</td>
            <td>Rafael</td>
        </tr>
    </tbody>
</table>

<script>
    var columns = document.querySelectorAll('.titleColumn');

    columns.forEach(c => c.addEventListener("click", (event) => {
        console.log(event.target.textContent)
    }))
</script>
<script>
    // ordena dado um criterio
    var sortBy = (criteria) => {

        // aqui você seleciona as trs do tableBody
        // var trs = document.querySelectorAll('.tableBody tr');

        // e pode applicar qualquer algoritmo de ordenação no array de trs retornado, inclusive o proprio .sort() do Array JavaScript
        // Dê uma olhada aqui https://www.w3schools.com/js/js_array_sort.asp

        // apos ter o array ordenado você pode selecionar novamente o tableBody e adicionar as trs em ordem na propriedade .innerHTML do tbody
        // algo como tbody.innerHTML = seu conteúdo html (trs ordenadas) 
    }

    var columns = document.querySelectorAll('.titleColumn');

    columns.forEach(c => c.addEventListener("click", (event) => {
        var columnTitle = event.target.textContent;
        sortBy(columnTitle);
    }))

</script>