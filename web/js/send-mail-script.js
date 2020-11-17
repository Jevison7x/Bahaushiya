/*
 * Copyright (c) 2018, Xyneex Technologies. All rights reserved.
 * DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS FILE HEADER.
 *
 * You are not meant to edit or modify this source code unless you are
 * authorized to do so.
 *
 * Please contact Xyneex Technologies, #1 Orok Orok Street, Calabar, Nigeria.
 * or visit www.xyneex.com if you need additional information or have any
 * questions.
 */
$(document).ready(function(){
    $('#submit-message').click(function(){
        var data = "name=" + $('#name').val();
        data += "&email=" + $('#email').val();
        data += "&message=" + $('#comments').val();
        $.ajax({
            type: "POST",
            url: "email-sender",
            data: data,
            cache: false,
            dataType: 'text',
            success: function(message)
            {
                $('#contactfrm').html(message);
            },
            error: function()
            {
                alert("There was an error!");
            }
        });
    });
});