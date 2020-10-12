function saoIguais() {
        let input1 = document.querySelector('#input1').valueAsNumber;
        let input2 = document.querySelector('#input2').valueAsNumber;

            if(input1==input2)
            {
            
            let div = document.createElement('div');
            div.innerText = 'Os valores são iguais';
            document.body.append(div);
            div.style.color = 'green';
}

else {
    let div = document.createElement('div');
    div.innerText = 'São Diferentes';
    document.body.append(div);
    div.style.color = 'red';
}
saoDiferentes()
}

function resetar () {
    document.getElementById('input1').remove();
    document.getElementById('input2').remove();
}