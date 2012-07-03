/* Author: Rafael Schwemmer

*/
$(document).ready(function() {
  $('.dropdown-toggle').dropdown();	

	new jPlayerPlaylist({
			jPlayer: "#jquery_jplayer_1",
			cssSelectorAncestor: "#jp_container_1"
		}, jplayerPlaylistData, {
			swfPath: "js",
			supplied: "oga, mp3",
			wmode: "window"
		});
});






