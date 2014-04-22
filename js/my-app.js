// Initialize your app
var myApp = new Framework7();

// Export selectors engine
var $$ = Framework7.$;

// Add view
var mainView = myApp.addView('.view-main', {
    // Because we use fixed-through navbar we can enable dynamic navbar
    dynamicNavbar: true
});

// Event listener to run specific code for specific pages
$$(document).on('pageInit', function (e) {
    var page = e.detail.page;
    // If it is About page
    if (page.name === 'about') {
        // run createContentPage func after link was clicked
        $$('.create-page').on('click', function () {
            createContentPage();
        });
    }
});

// Generate dynamic page
var dynamicPageIndex = 0;
function createContentPage() {
	mainView.loadContent(
        '<!-- Top Navbar-->' +
        '<div class="navbar">' +
        '  <div class="navbar-inner">' +
        '    <div class="left"><a href="#" class="back link"><i class="icon icon-back-blue"></i><span>Back</span></a></div>' +
        '    <div class="center sliding">Dynamic Page ' + (++dynamicPageIndex) + '</div>' +
        '  </div>' +
        '</div>' +
        '<div class="pages">' +
        '  <!-- Page, data-page contains page name-->' +
        '  <div data-page="dynamic-pages" class="page">' +
        '    <!-- Scrollable page content-->' +
        '    <div class="page-content">' +
        '      <div class="content-block">' +
        '        <div class="content-block-inner">' +
        '          <p>Here is a dynamic page created on ' + new Date() + ' !</p>' +
        '          <p>Go <a href="#" class="back">back</a> or go to <a href="services.html">Services</a>.</p>' +
        '        </div>' +
        '      </div>' +
        '    </div>' +
        '  </div>' +
        '</div>'
    );
	return;
}

var player;
            var intv;
            var sliderTime;
            //init
            //
            //
            /////////////////////
            window.onload = function() 
            {
                document.getElementById("btnPlay").addEventListener('click', playMusic, false);
                document.getElementById("btnPause").addEventListener('click', pauseMusic, false);
                document.getElementById("btnStop").addEventListener('click', stopMusic, false);
                document.getElementById("btnVolUp").addEventListener('click', volUp, false);
                document.getElementById("btnVolDown").addEventListener('click', volDown, false);
                player = document.getElementById('player');
                slider = document.getElementById("sliderTime");
                slider.addEventListener('change', reposition, false);
            }

            function reposition() {
                player.currentTime = slider.value;
            }

            //Music Play Controls
            //
            //////////////////////
            function playMusic() {
                player.play();
                intv = setInterval(update, 100);
                slider.max = player.duration;
            }

            function update() {
                document.getElementById('songTime').innerHTML = millisToMins(player.currentTime);
                slider.value = player.currentTime;
            }

            function millisToMins(seconds) {
                var numminutes = Math.floor((((seconds % 31536000) % 86400) % 3600) / 60);
                var numseconds = (((seconds % 31536000) % 86400) % 3600) %60;
                if (numseconds >= 10) {
                    return "Time Elapsed:" + numminutes + ":" + Math.round(numseconds);
                } else {
                    return "Time Elapsed:" + numminutes + ":0" + Math.round(numseconds); 
                }
            }

            function pauseMusic() {
                player.pause();
                clearInterval(intv);

            }

            function stopMusic() {
                player.pause();
                player.currentTime = 0;
                clearInterval(intv);
            }

            //VOLUME
            function volUp() {
                if(player.volume < 1) {
                    player.volume += 0.1;
                    console.log(player.volume);
                } else {
                    player.volume = 1;
                }
            }           

            function volDown() {
                if(player.volume > 0) {
                    player.volume -= 0.1;
                    console.log(player.volume);
                } else {
                    player.volume = 0;
                }

            }