
import Header from './header/header.js';
const header = new Header();

import Home from './home/home.js';
const home = new Home();

import Fitness from './fitness/fitness.js';
const fitness = new Fitness();

import Weightlifting from './weightlifting/weightlifting.js';
const weightlifting = new Weightlifting();

// import Rehabilitation from './rehabilitation/rehabilitation.js';
// const rehabilitation = new Rehabilitation();

// import About from './about/about.js';
// const about = new About();
export default class App {
  constructor () {
  this.render();
  };

  render() {
    root.append(header.element);
    root.append(home.homeElement);
    root.append(fitness.fitnessElement);
    root.append(weightlifting.weightliftingElement);
    // root.append(rehabilitation.rehabilitationElement);
    // root.append(about.aboutElement);
  }

}
