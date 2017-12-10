document.addEventListener('DOMContentLoaded', () => {
    console.log('hello world');

    var modP = document.querySelector('#modP');
    var search = document.querySelector('#search');
    var content = document.querySelector('#content');
    var teamlogo = document.querySelector('#teamlogo');
    var img = document.createElement('img')
    teamlogo.appendChild(img)
    
    function insertPlayer(update) {
        for (var key in update) {
            var i = 0
            img.src = update['data'][i]['teamlogo']
            while(i < (update.data).length){
                var oneP = document.createElement('p')
                var twoP = document.createElement('p')
                var div = document.createElement('div')
                div.setAttribute("id", "newdiv")
                oneP.innerText = update['data'][i]['firstname']
                twoP.innerText = update['data'][i]['lastname']
                div.appendChild(oneP)
                div.appendChild(twoP)
                content.appendChild(div)
                // console.log(update.data)
                box.value = ''
                i++
                console.log(i)
            }
        }
    }


    search.addEventListener('click', (event) => {
        var box = document.querySelector('#box');
        var word = box.value
        function reqListener() {
            var update = JSON.parse(this.responseText)
            content.innerHTML =''
            insertPlayer(update)
        }

        var oReq = new XMLHttpRequest();
        oReq.addEventListener("load", reqListener);
        oReq.open("GET", `http://localhost:3000/teams/teamname/${word}`);
        oReq.send();
    });


});
