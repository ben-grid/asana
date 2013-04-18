Asana.Router.map(function() {
  this.resource('timers', function() {
    this.resource('timer', { path: ':id' });
  });
});