class Somecar.Views.AdsIndex extends Backbone.View
  el: '.search_results'
  collection: new Somecar.Collections.Ads()
  template: JST['ads/index']

  initialize: ->
    @collection.on('sync', @render, @)
    @collection.fetch()

  render: ->
    $('.search_results').append @template(ads: @collection)
    @
