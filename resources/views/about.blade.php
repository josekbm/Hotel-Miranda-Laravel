@extends('layout')

@section('content')

<section class="page-title">
  <div class="page-title__container">
    <h5 class="text__pretitle text--light page-title__pretitle">
      THE ULTIMATE LUXURY
    </h5>

    <h1 class="text__title text--light page-title__title">About Us</h1>
    <div class="page-title__index-container">
      <div class="page-title__index">
        <p class="text__page-card text--lightblack text__page-card--home">Home</p>
        <p class="text__page-card text--lightblack">|</p>
        <p class="text__page-card text--gold ">About</p>
      </div>
    </div>
  </div>
</section>

<!--INTRODUCTION-->
<section class="introduction">
    <div class="introduction__container">
        <video class="introduction__video"  autoplay muted loop>
          <source src="../assets/Miranda-video.mp4" type="video/mp4">
          Your browser does not support the video tag.
        </video>
        <h4 class="introduction__subtitle text__subtitle--big">Hello. Our hotel has been present for over 20 years. We make the best for all our customers.</h4>
        <div class="introduction__icons">
            <img src="../assets/about-us/breakfast.svg" alt="breakfast-icon" class="introduction__icon">
            <img src="../assets/about-us/airport.svg" alt="airport-icon" class="introduction__icon svg__plane">
            <img src="../assets/about-us/city-guide.svg" alt="guide-icon" class="introduction__icon">
            <img src="../assets/about-us/luxury-room.svg" alt="luxury-icon" class="introduction__icon">
        </div>
        <div class="introduction__card">
            <div class="introduction__card-img"></div>
            <div class="introduction__card-text">
              <h5 class="introduction__card-pretitle text__paragraph text--gray">RESTAURANT</h5>
              <h3 class="introduction__card-title text__card-title text--lightblack">Get Restaurant Facilities &amp Many Other More</h3>
              <p class="introduction__card-paragraph text__card-paragraph text--gray">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tem por incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
              <button class="introduction__card-button button button--golden button--book">TAKE A TOUR</button>                
            </div>
        </div>
    </div>
</section>

<!--CORE FEATURES-->
<section class="core-features core-features--dark">
  <div class="core-features__container">
    <h5
      class="text__pretitle text--light text--center core-features__pretitle"
    >
      FACILITIES
    </h5>
    <h1 class="text__title text--center core-features__title text--light">
      Core Features
    </h1>

    <div class="swiper swiper__core-features--dark">
      <div class="swiper-wrapper core-features__slider core-features__slider--dark ">
        <div class="swiper-slide core-features__slide core-features__slide--dark">
          <img
            class="core-features_number-icon core-features_number-icon--dark"
            src="../assets/about-us/core-features/01.svg"
            alt=""
          />
          <div class="core-features__slide-info">
            <img
              class="core-features__icon"
              src="../assets/home/core-features/star.svg"
              alt=""
            />
            <h4 class="text__subtitle core-features__slide-title text--light">
              Have High Rating
            </h4>
            <p class="text__paragraph text--light">
              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
              eiusmod tempor incididunt ut labore et dolore magna..
            </p>
          </div>
        </div>
        <div class="swiper-slide core-features__slide core-features__slide--dark">
          <img
            class="core-features_number-icon core-features_number-icon--dark"
            src="../assets/about-us/core-features/02.svg"
            alt=""
          />
          <div class="core-features__slide-info">
            <img
              class="core-features__icon"
              src="../assets/home/core-features/quiethours.svg"
              alt=""
            />
            <h4 class="text__subtitle core-features__slide-title text--light">
              Quiet Hours
            </h4>
            <p class="text__paragraph text--light">
              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
              eiusmod tempor incididunt ut labore et dolore magna..
            </p>
          </div>
        </div>
        <div class="swiper-slide core-features__slide core-features__slide--dark">
          <img
            class="core-features_number-icon core-features_number-icon--dark"
            src="../assets/about-us/core-features/03.svg"
            alt=""
          />
          <div class="core-features__slide-info">
            <img
              class="core-features__icon"
              src="../assets/home/core-features/bestlocation.svg"
              alt=""
            />
            <h4 class="text__subtitle core-features__slide-title text--light">
              Best Locations
            </h4>
            <p class="text__paragraph text--light">
              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
              eiusmod tempor incididunt ut labore et dolore magna..
            </p>
          </div>
        </div>
        <div class="swiper-slide core-features__slide core-features__slide--dark">
          <img
            class="core-features_number-icon core-features_number-icon--dark"
            src="../assets/about-us/core-features/04.svg"
            alt=""
          />
          <div class="core-features__slide-info">
            <img
              class="core-features__icon"
              src="../assets/home/core-features/freecancellation.svg"
              alt=""
            />
            <h4 class="text__subtitle core-features__slide-title text--light">
             Free Cancellation
            </h4>
            <p class="text__paragraph text--light">
              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
              eiusmod tempor incididunt ut labore et dolore magna..
            </p>
          </div>
        </div>
        <div class="swiper-slide core-features__slide core-features__slide--dark">
          <img
            class="core-features_number-icon core-features_number-icon--dark"
            src="../assets/about-us/core-features/05.svg"
            alt=""
          />
          <div class="core-features__slide-info">
            <img
              class="core-features__icon"
              src="../assets/home/core-features/payment.svg"
              alt=""
            />
            <h4 class="text__subtitle core-features__slide-title text--light">
              Payment Options
            </h4>
            <p class="text__paragraph text--light">
              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
              eiusmod tempor incididunt ut labore et dolore magna..
            </p>
          </div>
        </div>
        <div class="swiper-slide core-features__slide core-features__slide--dark">
          <img
            class="core-features_number-icon core-features_number-icon--dark"
            src="../assets/about-us/core-features/06.svg"
            alt=""
          />
          <div class="core-features__slide-info">
            <img
              class="core-features__icon"
              src="../assets/home/core-features/offers.svg"
              alt=""
            />
            <h4 class="text__subtitle core-features__slide-title text--light">
              Special Offers
            </h4>
            <p class="text__paragraph text--light">
              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
              eiusmod tempor incididunt ut labore et dolore magna..
            </p>
          </div>
        </div>

      </div>
      <div class="swiper-pagination swiper-pagination__core-features--dark swiper"></div>
    </div>
    

  </div>
  </section>

  <!--FUN FACTS-->
  <section class="fun-facts">
    <div class="fun-facts__container">
    <h5 class="text__pretitle text--gray fun-facts__pretitle">COUNTER</h5>
    <h1 class="text__title text--lightblack fun-facts__title">Some Fun Facts</h1>
    <div class="fun-facts__cards">
        <div class="fun-facts__card">
            <img src="../assets/about-us/happy-user.svg" alt="happy-user-icon" class="fun-facts__icon">
            <img class="fun-facts__info" src="../assets/about-us/8000.svg" alt="happy-user-info">
            <img src="../assets/about-us/arrow.svg" alt="arrow" class="fun-facts__arrow">
        </div>
        <div class="fun-facts__card">
            <img src="../assets/about-us/reviews.svg" alt="reviews-icon" class="fun-facts__icon">
            <img class="fun-facts__info" src="../assets/about-us/10M.svg" alt="reviews-info">
            <img src="../assets/about-us/arrow.svg" alt="arrow" class="fun-facts__arrow">
        </div>
        <div class="fun-facts__card">
            <img src="../assets/about-us/country.svg" alt="country-icon" class="fun-facts__icon">
            <img class="fun-facts__info" src="../assets/about-us/100.svg" alt="country-info">
            <img src="../assets/about-us/arrow.svg" alt="arrow" class="fun-facts__arrow">
        </div>
    </div>
    <div class="swiper swiper__fun-facts__slider">
      <div class="swiper-wrapper fun-facts__slider">
          <div class="swiper-slide fun-facts__slide">
            <img src="../assets/home/manuel-moreno-DGa0LQ0yDPc-unsplash.jpg" alt="fun facts img" class="fun-facts__slider--img">
          </div>
          <div class="swiper-slide fun-facts__slide">
            <img src="../assets/home/patrick-robert-doyle-AH8zKXqFITA-unsplash.jpg" alt="fun facts img" class="fun-facts__slider--img">
          </div>
    
      </div>
      <div class="swiper-pagination swiper-pagination--fun-facts swiper"></div>
    </div>
    </div>
  </section>

    @endsection

    @section('scripts')
    <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
    <script src="../scripts/swiper/aboutUsSlider.js"></script>
    <script src="../scripts/buttons.js"></script>
    <script src="../scripts/about-us-card.js"></script>
    @endsection