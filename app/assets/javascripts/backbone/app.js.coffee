@Intime  = do (Backbone, Marionette) ->

  App = new Marionette.Application

  App.addRegions
    headerRegion: "#header-region"
    mainRegion: "#main-region"
    footerRegion: "#footer-region"

  App.addInitializer ->
    App.HeaderApp.start()
    App.FooterApp.start()
    App.HomeApp.start()


  App.on "start" , ->
    if Backbone.history
      Backbone.history.start

  App
