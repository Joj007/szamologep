function osszeadas(){
    elso = parseInt(document.getElementById("elso").value);
    masodik = parseInt(document.getElementById("masodik").value);
    document.getElementById("kepernyo").innerHTML = elso + masodik;
}

function kivonas(){
    elso = document.getElementById("elso").value;
    masodik = document.getElementById("masodik").value;
    document.getElementById("kepernyo").innerHTML = elso - masodik;
}

function osztas(){
    elso = document.getElementById("elso").value;
    masodik = document.getElementById("masodik").value;
    document.getElementById("kepernyo").innerHTML = elso / masodik;
}

function szorzas(){
    elso = document.getElementById("elso").value;
    masodik = document.getElementById("masodik").value;
    document.getElementById("kepernyo").innerHTML = elso * masodik;
}