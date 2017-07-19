# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  d = new Date()
  date = d.getDate()
  month = d.getMonth() + 1
  year = d.getFullYear()


  $(".datetimepicker").datetimepicker({
      format : "YYYY/MM/DD HH:mm"
      defaultDate : year + "/" + month + "/" + date + " 23:59"
      # onSelect : (dateText, inst) ->
      #   alert(dateText)
  })
