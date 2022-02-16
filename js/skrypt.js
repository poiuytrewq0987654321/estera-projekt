$(".button").click(function() { 
    var id = $(this).attr('id');
    $('#yacht-'+id).css("display","block");
});

$(".button_cofnij").click(function() { 
    var id = $(this).attr('id');
    $('#yacht-'+id).css("display","none");
});