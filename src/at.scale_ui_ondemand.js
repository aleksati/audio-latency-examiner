// Make the patching window Zoom automatically adjust according to the window size.
// by Aleksander Tidemann

autowatch = 1;
inlets = 1;
outlets = 1

// width height
// loadSize is the inital size of the app, where the scaling is relative to.
var loadSize = new Array();
var p = this.patcher;

// set X and Y of current window size
function setWindowSize(list) {
  loadSize = arrayfromargs(arguments);
}

// this function is only banged when the current window size has changed
function bang() {
  var currentSize = p.wind.size;

  var zoomX = currentSize[0] / loadSize[0];
  var zoomY = currentSize[1] / loadSize[1];

  //use the the lowest zoom value, since we are using the zoomer
  if (zoomX < zoomY) {
    var finalZoom = zoomX;
  } else {
    var finalZoom = zoomY;
  }

  // zoom the window
  p.message("zoomfactor", finalZoom);
  p.wind.scrollto(0, 0);
}
