$(document).ready(function () 
{
    $.ajax
    ({
        type: "get",
        url: "indexServlet",        
        dateType: "json",
        success: function (resp) 
        {
            console.log(resp);
            
            for(let valor of resp){$(".eventos").append("");                
           
            }                                                      
        }
     });
 });

