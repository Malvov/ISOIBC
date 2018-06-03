# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'turbolinks:load', ->
  jQuery ->
    
    providers = $('#maintenance_provider_id').html()
    $('#equipment_id').change ->
      equipment = $('#equipment_id :selected').text()
      options = $(providers).filter("optgroup[label='#{equipment}']").html()
      if options
        $('#maintenance_provider_id').html(options)
      else
        $('#maintenance_provider_id').empty()