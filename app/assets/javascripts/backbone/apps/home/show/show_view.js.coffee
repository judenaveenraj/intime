@Intime.module "HomeApp.Show" , (Show, App, Backbone, Marionette, $, _) ->

  class Show.HomeView extends App.Views.ItemView
    template: 'home/show/templates/home'
