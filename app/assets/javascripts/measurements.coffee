# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on 'turbolinks:load', ->
  jQuery ->
    
    measurement_types = $('#measurement_measurement_type_id').html()
    $('#equipment_id').change ->
      equipment = $('#equipment_id :selected').text()
      options = $(measurement_types).filter("optgroup[label='#{equipment}']").html()
      if options
        $('#measurement_measurement_type_id').html(options)
      else
        $('#measurement_measurement_type_id').empty()