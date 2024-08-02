// If the default App height is bigger than screen width, this object automatically scales (adjusts zoom factor) down the App UI.
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

function screenHeight(h) {
	// if the app window UI size is greater than the laptop screen size
    if (h < appWindow[3] + appWindow[1]) {
		post("scaling the app height down to fit your screen!");
		var zoomFactor = h / (appWindow[3] + appWindow[1]);
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
