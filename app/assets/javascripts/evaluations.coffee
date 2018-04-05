# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'turbolinks:load', ->
  jQuery ->
    
    tasks = $('#evaluation_task_id').html()
    $('#zone_id').change ->
      zone = $('#zone_id :selected').text()
      options = $(tasks).filter("optgroup[label='#{zone}']").html()
      if options
        $('#evaluation_task_id').html(options)
      else
        $('#evaluation_task_id').empty()