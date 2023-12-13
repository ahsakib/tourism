
$(".userLog").on("click",function(){
    $.ajax({
        type: "POST",
        url: "action.php",
        data: "logout",
        success: function (response) {
            if(response){
                window.location.reload();
            }
        }
    });
})