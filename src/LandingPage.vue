
<template>


  <div id="landingpage">
    
    <body id="page-top" data-spy="scroll" data-target=".side-menu">
      <nav class="side-menu">
        <ul>
          <li class="hidden active">
            <a class="page-scroll" href="#page-top"></a>
          </li>
          <li>
            <a href="#home" class="page-scroll">
              <span class="menu-title">Home</span>
              <span class="dot"></span>
            </a>
          </li>
          <li>
            <a href="#speakers" class="page-scroll">
              <span class="menu-title">Our Service</span>
              <span class="dot"></span>
            </a>
          </li>
          <li>
            <a href="#tickets" class="page-scroll">
              <span class="menu-title">Choose your mystery</span>
              <span class="dot"></span>
            </a>
          </li>
          <li>
            <a href="#schedule" class="page-scroll">
              <span class="menu-title">User Reviews</span>
              <span class="dot"></span>
            </a>
          </li>
        </ul>
      </nav>
      <div class="container-fluid">
        <!-- Start: Header -->
        <div class="row hero-header" id="home">
          <div class="col-md-7">
            <!-- <img src="img/meetup-logo.png" class="logo"> -->
            <h1>The Big Surprise</h1>
            <h3>Ooh la la, what's this?</h3>
            <h4>Get your gifts here!</h4>
            <a href="#" @click="goToHome()" class="btn btn-lg btn-red">Check it out now <span class="ti-arrow-right"></span></a>
            <a href="/shop">Shop</a>
          </div>
          <div class="col-md-5 hidden-xs">
            <img :src="gift" class="rocket animated bounce">
          </div>
        </div>
        <!-- End: Header -->
      </div>
      <div class="container">
        <!-- Start: Desc -->
        <div class="row me-row content-ct">
          <h2 class="row-title">Why should you use our service?</h2>
          <div class="col-md-4 feature">
            <img class="homepage-icon" :src="question_mark">
            <h3>Randomized gifts!</h3>
            <p>Ever ran out of ideas for gifts? Use our service to buy randomized gift-boxes.</p>
          </div>
          <div class="col-md-4 feature">
            <img class="homepage-icon" :src="dollar_currency_symbol">
            <h3>Something for everyone!</h3>
            <p>Different types of gifts at various price ranges.</p>
          </div>
          <div class="col-md-4 feature"> 
            <img class="homepage-icon" :src="globe">
            <h3>Delivery around the globe!</h3>
            <p>With our service you can surprise people all around the world!</p>
          </div>
        </div>
        <!-- End: Desc -->

        <!-- Start: Speakers -->
        <div class="row me-row content-ct speaker" id="speakers">
          <h2 class="row-title">Choose your own mystery!</h2>
          <div class="col-md-4 col-sm-6 feature">
            <img :src="boys_box" class="speaker-img">
            <h3>Boys</h3>
            <p>This surprise gift-box aims to please our male audience.</p>
            <ul class="speaker-social">
              <li><a href="#"><span>Check it out</span></a></li>
            </ul>
          </div>
          <div class="col-md-4 col-sm-6 feature">
            <img :src="girl_box" class="speaker-img">
            <h3>Girls</h3>
            <p>This surprise  gift-box aims to please our female audience.</p>            
            <ul class="speaker-social">
              <li><a href="#"><span>Check it out</span></a></li>
            </ul>
          </div>
          <div class="col-md-4 col-sm-6 feature">
            <img :src="box_general" class="speaker-img">
            <h3>Gender Neutral</h3>
            <p>This surprise gift-box aims to please our gender-neutral audience.</p>     
            <ul class="speaker-social">
              <li><a href="#"><span>Check it out</span></a></li>
            </ul>
          </div>
          <div class="col-md-4 col-sm-6 feature">
            <img :src="sport_box" class="speaker-img">
            <h3>Sport</h3>
            <p>This surprise gift-box aims to please our sporty audience.</p>     
            <ul class="speaker-social">
              <li><a href="#"><span>Check it out</span></a></li>
            </ul>
          </div>
          <div class="col-md-4 col-sm-6 feature">
            <img :src="feest_box" class="speaker-img">
            <h3>Holiday</h3>
            <p>This surprise gift-box contains items regarding the upcoming holiday.</p>
            <ul class="speaker-social">
              <li><a href="#"><span>Check it out</span></a></li>
            </ul>
          </div>
          <div class="col-md-4 col-sm-6 feature">
            <img :src="rainbow_box" class="speaker-img">
            <h3>All random</h3>
            <p>This surprise gift-box contains random items from ALL our other boxes.</p>
            <ul class="speaker-social">
              <li><a href="#"><span>Check it out</span></a></li>
            </ul>
          </div>
        </div>
        <!-- End: Speakers -->
      </div>

      <!-- Start: Tickets -->
      <div class="container-fluid tickets" id="tickets">
        <div class="row me-row content-ct">
          <h2 class="row-title">Special Offers</h2>
          <div class="col-md-4 col-sm-6 col-md-offset-2">
            <h3>Technology Box</h3>
            <p class="price">$999</p>
            <p>For our geeky fans</p>
            <a href="#" class="btn btn-lg btn-red">Buy <small>(6 remaining)</small></a>
          </div>
          <div class="col-md-4 col-sm-6">
            <h3>Office Supplies Box</h3>
            <p class="price">$5</p>
            <p>For your beloved co-worker</p>
            <a href="#" class="btn btn-lg btn-red">Buy <small>(42 remaining)</small></a>
          </div>
        </div>
      </div>
      <!-- End: Tickets -->

      <!-- Start: Schedule -->
      <div class="container">
        <div class="row me-row schedule" id="schedule">
          <h2 class="row-title content-ct">User Reviews</h2>
          <div class="col-md-12">
            <!-- Nav tabs -->
            <!-- <ul class="nav nav-tabs" role="tablist">
              <li role="presentation" class="active"><a href="#day-1" aria-controls="home" role="tab" data-toggle="tab">Day 01 <small class="hidden-xs">(20<sup>th</sup>, October)</small></a></li>
              <li role="presentation"><a href="#day-2" aria-controls="profile" role="tab" data-toggle="tab">Day 02 <small class="hidden-xs">(21<sup>st</sup>, October)</small></a></li>
              <li role="presentation"><a href="#day-3" aria-controls="messages" role="tab" data-toggle="tab">Day 03 <small class="hidden-xs">(22<sup>nd</sup>, October)</small></a></li>
            </ul> -->

            <!-- Tab panes -->
            <div class="tab-content">
              <div role="tabpanel" class="tab-pane fade in active" id="day-1">
                <div class="row">
                  <div class="col-md-6">
                    <div class="media">
                      <div class="media-left">
                        <a href="#">
                          <img class="media-object" :src="speaker_1" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h4 class="media-heading">Mark Jackson</h4>
                        <h5>Amazing!</h5>
                        <p>"Best gift ever for my wife!"</p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="media">
                      <div class="media-left">
                        <a href="#">
                          <img class="media-object" :src="speaker_2" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h4 class="media-heading">Mary Johnson</h4>
                        <h5>Great!</h5>
                        <p>"I am completely blown away. Thank you for making it painless, pleasant and most of all hassle free!"</p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="media">
                      <div class="media-left">
                        <a href="#">
                          <img class="media-object" :src="speaker_3" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h4 class="media-heading">Charles Dickson</h4>
                        <h5>Super!</h5>
                        <p>"We can't understand how we've been living without The Big Surprise. It's really wonderful."</p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="media">
                      <div class="media-left">
                        <a href="#">
                          <img class="media-object" :src="speaker_4" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h4 class="media-heading">Hattie Li</h4>
                        <h5>Cool!</h5>
                        <p>"I wish I would have thought of it first. I would like to personally thank you for your outstanding product. I will recommend this to my colleagues."</p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div role="tabpanel" class="tab-pane fade" id="day-2">
                <div class="row">
                  <div class="col-md-6">
                    <div class="media">
                      <div class="media-left">
                        <a href="#">
                          <img class="media-object" :src="speaker_4" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h4 class="media-heading">10am to 10:30am</h4>
                        <h5>MAKING DOG FOOD PART OF A BALANCED DIET</h5>
                        <p>Simon is designer and partner at Fictivekin and has worked in a variety of situations for bands, record labels, governments, polar explorers, and most other things. </p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="media">
                      <div class="media-left">
                        <a href="#">
                          <img class="media-object" :src="speaker_3" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h4 class="media-heading">10:45am to 11:30am</h4>
                        <h5>HANDS-ON WEB AUDIO</h5>
                        <p>Simon is designer and partner at Fictivekin and has worked in a variety of situations for bands, record labels, governments, polar explorers, and most other things. </p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="media">
                      <div class="media-left">
                        <a href="#">
                          <img class="media-object" :src="speaker_2" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h4 class="media-heading">12:00pm to 01:30pm</h4>
                        <h5>CONVERSION RATE OPTIMIZATION TECHNIQUES IN ECOMMERCE</h5>
                        <p>Simon is designer and partner at Fictivekin and has worked in a variety of situations for bands, record labels, governments, polar explorers, and most other things. </p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="media">
                      <div class="media-left">
                        <a href="#">
                          <img class="media-object" :src="speaker_1" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h4 class="media-heading">02:00pm to 03.30pm</h4>
                        <h5>PAPER PROTOTYPING APPLICATIONS</h5>
                        <p>Simon is designer and partner at Fictivekin and has worked in a variety of situations for bands, record labels, governments, polar explorers, and most other things. </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div role="tabpanel" class="tab-pane fade" id="day-3">
                <div class="row">
                  <div class="col-md-6">
                    <div class="media">
                      <div class="media-left">
                        <a href="#">
                          <img class="media-object" :src="speaker_6" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h4 class="media-heading">10am to 10:30am</h4>
                        <h5>THE DESIGNER’S GUIDE TO BEING ESSENTIAL</h5>
                        <p>Simon is designer and partner at Fictivekin and has worked in a variety of situations for bands, record labels, governments, polar explorers, and most other things. </p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="media">
                      <div class="media-left">
                        <a href="#">
                          <img class="media-object" :src="speaker_5" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h4 class="media-heading">10:45am to 11:30am</h4>
                        <h5>THE DESIGNER’S GUIDE TO BEING ESSENTIAL</h5>
                        <p>Simon is designer and partner at Fictivekin and has worked in a variety of situations for bands, record labels, governments, polar explorers, and most other things. </p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="media">
                      <div class="media-left">
                        <a href="#">
                          <img class="media-object" :src="speaker_3" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h4 class="media-heading">12:00pm to 01:30pm</h4>
                        <h5>THE DESIGNER’S GUIDE TO BEING ESSENTIAL</h5>
                        <p>Simon is designer and partner at Fictivekin and has worked in a variety of situations for bands, record labels, governments, polar explorers, and most other things. </p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="media">
                      <div class="media-left">
                        <a href="#">
                          <img class="media-object" :src="speaker_4" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h4 class="media-heading">02:00pm to 03.30pm</h4>
                        <h5>THE DESIGNER’S GUIDE TO BEING ESSENTIAL</h5>
                        <p>Simon is designer and partner at Fictivekin and has worked in a variety of situations for bands, record labels, governments, polar explorers, and most other things. </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- End: Schedule -->

      <!-- Start: Footer -->
      <div class="container-fluid footer">
        <div class="row contact">
          <div class="col-md-6 contact-form">
            <h3 class="content-ct"><span class="ti-email"></span> Contact Form</h3>
            <form class="form-horizontal" data-toggle="validator" role="form">
              <div class="form-group">
                <label for="name" class="col-sm-3 control-label">Name<sup>*</sup></label>
                <div class="col-sm-9">
                  <input type="text" class="form-control" id="name" placeholder="John Doe" required>
                  <div class="help-block with-errors pull-right"></div>
                  <span class="form-control-feedback" aria-hidden="true"></span>
                </div>
              </div>
              <div class="form-group">
                <label for="email" class="col-sm-3 control-label">Email<sup>*</sup></label>
                <div class="col-sm-9">
                  <input type="email" class="form-control" id="email" placeholder="you@youremail.com" required>
                  <div class="help-block with-errors pull-right"></div>
                  <span class="form-control-feedback" aria-hidden="true"></span>
                </div>
              </div>
              <div class="form-group">
                <label for="message" class="col-sm-3 control-label">Your Message<sup>*</sup></label>
                <div class="col-sm-9">
                  <textarea id="message" class="form-control" rows="3" required></textarea>
                  <div class="help-block with-errors pull-right"></div>
                  <span class="form-control-feedback" aria-hidden="true"></span>
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-offset-3 col-sm-9">
                  <button type="submit" id="submit" name="submit" class="btn btn-yellow pull-right">Send <span class="ti-arrow-right"></span></button>
                </div>
              </div>
            </form>
          </div>
          <div class="col-md-4 col-md-offset-1 content-ct">
            <h3><span class="ti-twitter"></span> Twitter Feed</h3>
            <p>Not able to tell you how happy I am with <a href="#">@thebigsurprise</a> </p>
            <hr>
            <p>I've used <a href="#">@thebigsurprise</a> for the last five years.</p>
            <hr>
            <p>The service was excellent. <a href="#">@thebigsurprise</a> saved my holiday.</p>
          </div>
        </div>
        <div class="row footer-credit">
          <div class="col-md-6 col-sm-6">
            <p style="font-size: 12px;">Matthias Friede, Maarten Vercammen, Romeo Preda, Jaan Lavaerts, Pieterjan Dubois, Dries Decuyper en Dimitriy Vassilchenko</p>
          </div>
          <div class="col-md-6 col-sm-6"> 
            <ul class="footer-menu">
              <li><a href="#">About Us</a></li>
              <li><a href="#">Privacy Policy</a></li>
              <li><a href="#">Terms &amp; Condition</a></li>
            </ul>
          </div>
        </div>
      </div>

    </body>
  </div>
  
</template>
	
<script>
export default {
  components: {

  },
  methods: {
    goToHome() {
      this.$router.push('/shop');
    },
  },
  data() {
    return {
      gift: require('./assets/img/gift.png'),
      box_general: require('./assets/img/box-general.png'),
      boys_box: require('./assets/img/boys-box.png'),
      dollar_currency_symbol: require('./assets/img/dollar-currency-symbol.png'),
      feest_box: require('./assets/img/feest-box.png'),
      girl_box: require('./assets/img/girl-box.png'),
      globe: require('./assets/img/globe.png'),
      meetup_logo: require('./assets/img/meetup-logo.png'),
      qmark: require('./assets/img/qmark.png'),
      question_mark: require('./assets/img/question-mark.png'),
      rainbow_box: require('./assets/img/rainbow-box.png'),
      rocket: require('./assets/img/rocket.png'),
      speaker_1: require('./assets/img/speaker-1.png'),
      speaker_2: require('./assets/img/speaker-2.png'),
      speaker_3: require('./assets/img/speaker-3.png'),
      speaker_4: require('./assets/img/speaker-4.png'),
      speaker_5: require('./assets/img/speaker-5.png'),
      speaker_6: require('./assets/img/speaker-6.png'),
      sport_box: require('./assets/img/sport-box.png'),
    }
  }
}
</script>

<style>

  @import './assets/css/bootstrap-theme.css';
  @import './assets/css/bootstrap-theme-min.css';
  @import './assets/css/bootstrap.css';
  @import './assets/css/bootstrap-min.css';
  @import './assets/css/dosis-font.css';
  @import './assets/css/style.css';
  @import './assets/css/themify-icons.css';

</style>