// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

Rails.start()
Turbolinks.start()
ActiveStorage.start()


// ----------------------------------------------------
// Note(lewagon): ABOVE IS RAILS DEFAULT CONFIGURATION
// WRITE YOUR OWN JS STARTING FROM HERE 👇
// ----------------------------------------------------

// External imports
import "bootstrap";
import Typed from 'typed.js';

// Internal imports, e.g:
// import { initSelect2 } from '../components/init_select2';

document.addEventListener('turbolinks:load', () => {
  // Call your functions here, e.g:
  // initSelect2();
var options = {
  strings: ['Welcome to RentMe!', 'Book a car in 3 simple steps!', 'Feel free to leave us a feedback!', 'Have a great day!'],
  typeSpeed: 40,
  smartBackspace: true,
  loop: true,
  loopCount: Infinity,
  showCursor: false,
  cursorChar: '|',
  autoInsertCss: true,
};

var options1 = {
  strings: ['Quick, Easy, Reliable car renting experience in Mauritius!'],
  typeSpeed: 40,
  loop: true,
  loopCount: Infinity,
  showCursor: false,
 
};

var typed = new Typed('.element', options);
var typed1 = new Typed('.type', options1);
});
