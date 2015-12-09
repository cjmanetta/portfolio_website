//= require_tree .
//= require jquery
//= require javascripts/semantic

$('.ui.sticky')
  .sticky({
    context: '.context',
    pushing: true,
    offset       : 50,
    bottomOffset : 50,
  })
;