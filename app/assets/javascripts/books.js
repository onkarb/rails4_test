  function myFunction(){
      var request = $.ajax({
      url: "/books/search",
      type: "GET",
      data: { "query": $('#query').val() },
      dataType: "script"
    });
   
    request.done(function( msg ) {
      $( "#log" ).html( msg );
      console.log(msg);
    });
   
    // request.fail(function( jqXHR, textStatus ) {
    //       alert("Failure");
    //   alert( "Request failed: " + textStatus );
    // });

  // request.success(function(msq){
  //   alert("Success3333");
  // )};
}