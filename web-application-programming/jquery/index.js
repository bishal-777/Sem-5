// $("selector").action('.')
$(document).ready(function(){
    $("title").text('jquery ')

    isToggeled = false;
    $("#btn").click(function(){
        if(isToggeled){
            $('#titletag').text('Hello guest')
        }
        else{
            $('#titletag').text('Hello world')

        }
        isToggeled = !isToggeled
        alert('click')
    })
    
    $("#titletag").css({
        color: "green",
        fontSize: '50px'
    });

    $("body").append('<h2>This is h2 tag<h2>')
    
    $("#titletag").slideToggle(5000);

});