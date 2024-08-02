// If the default App width is bigger than screen width, this object automatically scales (adjusts zoom factor) down the App UI.
// This is the "Fixed Initial Window Location" you see in
// the patcher inspector. Note that it is [x, y, width, height]
var appWindow = [];

var p = this.patcher;

// set the current window size
function setSize() {
	var args = arrayfromargs(arguments);
	for (i = 0; i < args.length; i++) {
		appWindow[i] = args[i];
	}
}

function screenWidth(w) {
    if (w < appWindow[2] + appWindow[0]) {
		post("scaling the app width down to fit your screen!");
		var zoomFactor = w / (appWindow[2] + appWindow[0]);
        p.message("zoomfactor", zoomFactor);
        p.wind.scrollto(0, 0);
        //this property expects point coords, ie. [x, y, x+w, y+h]
        p.wind.location = [
          appWindow[0],
          appWindow[1],
          appWindow[2] * zoomFactor,
          appWindow[3] * zoomFactor
        ];
  }
}
