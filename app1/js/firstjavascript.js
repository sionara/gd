// function showTable(){
//     const numb = document.querySelector("#inputted").value;
//     var display = ""

//     for (var x = 1; x < 10; x ++){
//         var display = "<td>" + numb + "*" + x + "=" + "</td>";
//         var result ="<td>" + (numb * x) + "</td>";
        
//         document.querySelector("#table").innerHTML += display;
//         document.querySelector("#result").innerHTML += result;
//     }
// }
// badddd dont generate html with javascript  
$(".calculate-button").submit(function(){
    const input = document.querySelector(".inputVal").value;
    var message = document.querySelector(".errMessage");
    if (input == ""){
        alert("Please input a number.")
        return false;
    } else{
        return true;
    }
})
    
$(function() {
    $(".calculate-button").click(function(){
        $(alert("NICE."));
    })
})