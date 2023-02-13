
function soma(){
    var n1 = document.getElementById("num1").value
    var n2 = document.getElementById("num2").value

    var somar = Number(n1) + Number(n2)

    document.querySelector('#resp1').innerHTML = (`A soma de ${n1} e ${n2}: ${somar}`)

}
function sub(){
    var n1 = document.getElementById("num3").value
    var n2 = document.getElementById("num4").value

    var sub = Number(n1) - Number(n2)

    document.querySelector('#resp2').innerHTML = (`A subtracao de ${n1} e ${n2}: ${sub}`)

}
function fare(){

    var c = document.getElementById(`grau`).value

    var f = (9 * c /5)+ 32

    document.querySelector('#resp3').innerHTML = (`A temperatura de ${c}°C  em °F é : ${f}`)

}

//Calculadora Flex

function calcular(){
    gasolina=   
    parseFloat(frmFlex.txtGasolina.value.replace(",","."))
    etanol=        
    parseFloat(frmflex.txtEtanol.value.replece(",","."))
    
        if(etanol < 0.7 * gasolina){

    document.getElementById("status").src="img/gasolina.png"
    }else{
        
        document.getElementById("status").src="img/etanol.png"
    }
}
function resetar(){
    document.getElementById("status").src="img/neutro.png"
}