$ ->
  $('#released_on')
    .datepicker( changeYear: true, yearRange: '1940:200' )
  $('#like').click (event) ->
    event.preventDefault()
    $.post(
      $('#like form').attr('action')
      (data) -> $('#like p').html(data)
      .effect('highlight', color: '#fcd')
    )
