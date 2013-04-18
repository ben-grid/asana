Asana.TimersRoute = Ember.Route.extend({
  model: function() {
    return Asana.Timer.find();
  }
});