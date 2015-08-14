/**
 * Created by A on 8/6/2015.
 */
$(function() {
            $("#foo").change(function() {
                var field  = $("#foo").val();
                var parts = field.split(" ");
                console.log(parts);
                console.log("value changed " + parts[0]);
                url = "/dropdown2/" + parts[0];
                $.get(url).success(function(data) {
                    console.log(data);
                    $("#foo1").html(data);
                }  )
            });

            $("#state").change(function() {
                var field  = $("#state").val();
                var parts = field.split(" ");
                console.log(parts);
                console.log("value changed " + parts[0]);
                url = "/city/" + parts[0];
                $.get(url).success(function(data) {
                    console.log(data);
                    $("#city").html(data);
                }  )
            });

        });

$("#colginfosearch").live("pageinit",function(){
            var slistid = $()
            $.ajax({
                type:'GET',
                url:'/colginfosearch/ +[i]',
                success:function(data){
                    console.log(data)
                    $.each(data,function(i,data){
                        $data.append(
                                '<li>name:'+data.name+',est:'+data.est+',city:'+data.city+'</li>'
                        )
                    })
                }
            });

        });