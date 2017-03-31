$ ->
  $('#new-user-button').click ->
    $.ajax
      url: 'https://randomuser.me/api/'
      dataType: 'json'
      success: (data) ->
        console.log data
        return

