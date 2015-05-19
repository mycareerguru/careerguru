console.log("info");
$(function () {
    console.log("page loaded");
    $.ajax("/category/{{ tag_id }}/sk/").success(function (data) {
        $("#one").html(data);
    });
});