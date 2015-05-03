// get all links and add functions to all of them
var links = document.querySelectorAll('.mixtape, header'),
      events = {};
  
  // list of events to listen to 
/*   events.on = ['mouseover', 'touchstart', 'touchenter']; */
/*   events.off = ['mouseout', 'touchend', 'touchleave', 'touchcancel']; */
  events.on = ['mouseover', 'touchstart', 'touchenter'];
  events.off = [];
  
  // for all the links
  for (var i = 0; i < links.length; i=i+1) {
    
    // listen to all the events
    for (var e = 0; e < events.on.length; e=e+1) {
      links[i].addEventListener(events.on[e], hover);          
    }
    for (var o = 0; o < events.on.length; o=o+1) {
      links[i].addEventListener(events.off[o], unhover);          
    }
  }
  
// a data attribute is set on the body with id of hovered element
function hover() {
  var element = this;
  // get `id` from `el` OR it's parent OR use `0`
  var selected = 
        element.getAttribute('id')
        || element.parentNode.getAttribute('id')
        || 0;
  document.body.setAttribute('data-selected', selected);
}
function unhover() {
  document.body.removeAttribute('data-selected');
}
