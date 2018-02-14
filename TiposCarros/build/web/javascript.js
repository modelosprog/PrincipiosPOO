function populate(s1,s2){
    var s1 = document.getElementById(s1);
    var s2 = document.getElementById(s2);
    s2.innerHTML = "";
                if(s1.value === "Bus"){
                    var optionArray = ["|","Scania|Scania","Setra|Setra"]; 
                } else if(s1.value === "Moto"){
                    var optionArray = ["|","Honda|Honda","Harley|Harley","Kawasaki|Kawasaki"];  
                } else if(s1.value === "Carro"){
                    var optionArray = ["|","Toyota|Toyota","Ford|Ford","Chevrolet|Chevrolet"];
                }
                for(var option in optionArray){
                    var pair = optionArray[option].split("|");
                    var newOption = document.createElement("option");
                    newOption.value = pair[0];
                    newOption.innerHTML = pair[1];
                    s2.options.add(newOption);
                }    
}

