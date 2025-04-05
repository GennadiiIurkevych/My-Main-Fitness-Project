.nav-img {
  border: .2rem solid;
  border-color: rgb(245 245 0 / var(--tw-border-opacity, 1));
  z-index: 1;
  border-radius: 50%;
  width: 90px;
  height: 90px;
  margin-top: .25rem;
  margin-left: 1.25rem;
  transition: all .8s;
  display: flex;
  position: absolute;
}

.nav-img:hover {
  animation: 1s linear spin;
  transform: scale(1.15);
}

@keyframes spin {
  from {
    transform: rotate(0);
  }

  to {
    transform: rotateY(360deg);
  }
}

.header {
  max-width: var(--max-width);
  background-color: var(--black);
  z-index: 10;
  margin: 0 auto;
  padding: .5rem 1rem;
  display: flex;
  top: 0;
  left: 0;
}

.nav-logo {
  text-align: center;
  font-size: var(--medium-fz);
  color: var(--main-color);
  margin-left: 3rem;
  width: 600px !important;
  padding-left: 7rem !important;
}

.logo-name {
  z-index: 10;
  padding-top: 1rem;
  padding-left: 5.5rem;
  font-size: 2.5rem;
  font-weight: 700;
}

nav a.nav-link {
  z-index: 10;
  flex-direction: column;
  display: flex;
}

.nav-header {
  justify-content: space-between;
  align-items: center;
  width: 100%;
  padding: .5rem .5%;
  display: flex;
  position: relative;
}

.nav-menu {
  z-index: 10;
  gap: .4rem;
  display: flex;
}

ul {
  padding-left: 0;
}

.nav-close, .nav-toggle {
  color: var(--text-color);
  cursor: pointer;
  align-items: center;
  font-size: 2.5rem;
  display: none;
  position: absolute;
}

.nav-menu .nav-link {
  color: var(--text-color);
  font-weight: 400;
  position: relative;
}

.nav-link:hover {
  margin-top: -.1rem;
  font-size: 1.1rem;
  font-weight: 600;
  color: #040e98f1 !important;
}

.nav-menu .nav-link:after {
  content: "";
  background-color: var(--main-color);
  width: 0;
  height: 2px;
  transition: all .3s;
  position: absolute;
  bottom: -.3rem;
  left: 0;
}

.nav-menu .nav-link:hover:after {
  width: 100%;
}

@media screen and (width <= 897px) {
  .wrapper {
    width: 84.25rem;
  }

  .nav-menu {
    width: 100%;
    box-shadow: var(--box-shadow);
    text-align: center;
    background-color: #111;
    flex-direction: column;
    padding: .5rem;
    display: flex;
    position: fixed;
    top: -100%;
    left: 0;
  }

  .nav-close {
    width: 2.5rem;
    height: 2.5rem;
    box-shadow: var(--box-shadow);
    z-index: 10;
    border-radius: 50%;
    justify-content: center;
    align-items: center;
    display: flex;
    position: absolute;
    top: 1.5rem;
    right: 8rem;
  }

  .nav-close:hover {
    transform: rotate(90deg);
  }

  .nav-toggle {
    width: 2.5rem;
    height: 2.5rem;
    box-shadow: var(--box-shadow);
    justify-content: center;
    align-items: center;
    display: flex;
    right: 7rem;
  }

  .nav-img {
    z-index: 9;
  }

  .nav-logo {
    text-align: center;
    font-size: var(--medium-fz);
    color: var(--main-color);
    margin-left: 18rem;
    display: flex;
    width: 680px !important;
  }

  .show-menu ul li {
    max-width: fit-content;
    margin-right: 2rem;
  }

  .nav-menu .nav-link:hover:after {
    width: 6rem;
    margin-left: 18.5rem;
  }
}

@media screen and (width <= 420px) {
  .header {
    margin: 0;
    padding: 0;
    max-width: 44rem !important;
  }

  .wrapper {
    max-width: 44rem !important;
  }

  .nav {
    max-width: 44rem;
  }

  .nav-logo {
    margin-left: 2rem;
    font-size: 1.5rem !important;
    line-height: 1.25rem !important;
  }

  .nav-toggle {
    z-index: 10;
    margin-top: -2rem;
    margin-right: -4rem;
  }

  .nav-close {
    right: 4rem;
  }

  .nav-img {
    z-index: 9;
    width: 60px;
    height: 60px;
    margin-top: .5rem;
    margin-left: 1.5rem;
  }

  .logo-name {
    font-size: 2rem;
    font-weight: 500;
    line-height: 1.5rem;
  }

  .show-menu {
    max-width: 44rem;
  }
}

.show-menu {
  z-index: 8;
  top: 0;
}

.home-section {
  padding-top: 2rem 3rem;
  max-width: var(--max-width);
  flex-wrap: wrap;
  align-items: center;
  gap: 2rem;
  margin: 0 auto;
  display: flex;
  position: relative;
}

.home-section .home-content, .home-content .home-img {
  flex: 40rem;
}

.home-content {
  margin-left: 3rem;
}

.home-section:before {
  content: "FITNESS";
  color: var(--text-color);
  opacity: .05;
  font-size: 18rem;
  font-weight: 800;
  line-height: 7rem;
  position: absolute;
  top: 3rem;
  right: 10rem;
}

.home-content:before {
  content: "WEIGHTLIFTING";
  color: var(--text-color);
  opacity: .05;
  font-size: 10rem;
  font-weight: 800;
  line-height: 7rem;
  position: absolute;
  top: 15rem;
  right: 2rem;
}

.home-content h4 {
  color: var(--text-color);
  margin-bottom: 1rem;
  font-size: 2.5rem;
  font-weight: 800;
}

.home-content h2 {
  font-size: var(--big-fz);
  color: var(--text-color);
  margin-bottom: 1rem;
  font-weight: 800;
  line-height: 6rem;
}

.home-content h2 span {
  -webkit-text-fill-color: var(--black);
  -webkit-text-stroke: 4px var(--main-color);
  font-size: 5.5rem;
}

.home-content p {
  color: var(--text-color);
  margin-bottom: 2rem;
  font-size: 1.6rem;
}

.club-name {
  color: var(--main-color);
  font-size: 2rem;
  font-weight: 700;
}

.home-img {
  z-index: 1;
  width: 500px;
  height: 650px;
  margin-right: 2.5rem;
}

.btn-home {
  color: var(--black);
  background-color: var(--main-color);
  cursor: pointer;
  border-radius: .5rem;
  padding: 1rem 2rem;
  font-size: 2rem;
  font-weight: 700;
  display: inline-block;
}

.btn-home:hover {
  box-shadow: 0 .3rem 1rem var(--main-color);
}

.bg-blur {
  box-shadow: 0 0 100rem 8rem var(--main-color);
  z-index: -1;
  position: absolute;
}

@media screen and (width <= 420px) {
  .home-section {
    flex-direction: column;
    align-items: center;
    display: flex;
  }

  .home-section:before {
    content: "FITNESS";
    color: var(--text-color);
    opacity: .05;
    font-size: 9rem;
    font-weight: 800;
    line-height: 7rem;
    position: absolute;
    top: 54%;
    right: 6rem;
  }

  .home-content {
    margin-left: 2.5rem;
    margin-right: 2.5rem;
  }

  .home-content:before {
    content: "WEIGHTLIFTING";
    color: var(--text-color);
    opacity: .05;
    font-size: 5rem;
    font-weight: 800;
    line-height: 7rem;
    position: absolute;
    top: 66%;
    right: 3rem;
  }

  .home-content h4, .home-content h2 {
    font-size: 2.5rem;
  }

  .home-content h2 span {
    font-size: 5.5rem;
  }

  .btn {
    width: 20rem;
  }

  .home-img {
    width: 444px;
    height: 544px;
    margin-top: -5rem;
  }
}

ul.strong {
  margin-top: 2rem;
  margin-right: 1rem;
  line-height: 2.5rem;
  display: flex;
}

ul.strong img {
  max-width: 30rem;
  margin-right: 2rem;
}

ul.fit {
  max-width: 80rem;
  margin-top: 2rem;
  margin-right: 1rem;
  line-height: 2.5rem;
  display: flex;
}

ul.fit img {
  max-width: 38rem;
  margin-top: -18rem;
  margin-left: 2rem;
}

ul.build {
  max-width: 80rem;
  margin-top: 2rem;
  line-height: 2.5rem;
  display: flex;
}

ul.build img {
  max-height: 26rem;
  margin-top: 6rem;
  margin-left: -20rem;
}

ul.grow {
  flex-direction: row-reverse;
  max-width: 80rem;
  margin-top: -5rem;
  margin-right: 1rem;
  line-height: 2.5rem;
  display: flex;
}

ul.grow img.grow {
  max-width: 26rem;
  margin-top: -28rem;
  margin-right: 25rem;
  position: absolute;
}

ul.grow img.lower {
  max-height: 25rem;
  margin-top: -27rem;
  margin-right: -34rem;
}

ul.upperFit {
  margin-top: 1rem;
  margin-right: 32rem;
  line-height: 2.5rem;
  display: flex;
}

ul.upperFit img.man {
  max-height: 27rem;
  margin-top: 7rem;
  position: absolute;
}

ul.flexBody {
  line-height: 2.5rem;
  display: flex;
}

ul.flexBody li {
  margin-top: 23rem;
  margin-left: 50rem;
}

ul.flexBody img {
  max-width: 38rem;
  margin-top: -2rem;
  margin-left: 36rem;
  position: absolute;
}

.fitness-container {
  border-radius: 1rem;
  max-width: 78rem;
  margin-top: 2rem;
  padding: 1rem 1rem 1rem 0;
}

.btn-fitness {
  color: var(--text-color);
  cursor: pointer;
  z-index: 1;
  background-color: #043477;
  border-radius: .5rem;
  margin-bottom: 1rem;
  margin-left: 31rem;
  padding: 1rem 2rem;
  font-size: 2rem;
  font-weight: 700;
  position: relative;
}

.btn-fitness:hover {
  box-shadow: 0 .3rem .8rem #ff0;
}

@media screen and (width <= 1040px) {
  ul.build img {
    margin-left: -16rem;
  }

  ul.grow img.lower {
    margin-right: -28rem;
  }

  ul.grow img.grow {
    margin-right: 26rem;
  }
}

@media screen and (width <= 897px) {
  ul.strong img {
    margin-right: 0;
  }

  ul.build img {
    margin-left: -15rem;
  }

  ul.grow img.lower {
    padding-left: 18rem;
  }
}

@media screen and (width <= 674px) {
  ul.strong img {
    margin-left: 4rem;
  }

  ul.fit img {
    margin-top: -18rem;
  }

  ul.grow img.lower {
    margin-right: -23rem;
  }

  ul.build img {
    margin-left: -12rem;
  }
}

@media screen and (width <= 620px) {
  ul.upperFit img.man {
    margin-top: 5rem;
  }
}

@media screen and (width <= 420px) {
  section ul li {
    font-size: var(--medium-fz);
  }

  hr {
    margin: 1.5rem 4rem !important;
  }

  .services .services-img img {
    max-width: 36.5rem !important;
  }

  .fitness-container {
    max-width: 40rem;
    margin-left: 2rem;
  }

  ul.strong {
    margin-top: 1rem;
    line-height: 1.25rem;
  }

  ul.strong img {
    max-width: 13rem;
  }

  ul.fit {
    line-height: 1.25rem;
  }

  ul.fit img {
    max-width: 16rem;
    margin-top: -7rem;
  }

  ul.build {
    margin-top: 1rem;
  }

  ul.build img {
    max-height: 21rem;
    margin-left: -10rem;
  }

  ul.grow img.grow {
    max-width: 14rem;
    margin-top: -22rem;
    margin-right: 9rem;
    position: absolute;
  }

  ul.grow img.lower {
    max-height: 19rem;
    margin-top: -19rem;
    margin-right: -1rem;
    padding-left: 2rem;
    position: absolute;
  }

  ul.upperFit li {
    margin-left: 0;
    margin-right: -34rem;
  }

  ul.grow > li {
    margin-top: 1rem;
  }

  ul.upperFit img.man {
    max-height: 18rem;
    margin-top: 4rem;
    margin-right: -12rem;
  }

  ul.flexBody img {
    max-width: 19rem;
    margin-top: 2rem;
    margin-left: 18rem;
  }

  ul.flexBody li {
    margin-top: 14rem;
    margin-left: 23rem;
  }

  .btn-fitness {
    margin-left: 10rem;
  }
}

@media screen and (width <= 280px) {
  ul.upperFit img.man {
    min-width: 16rem;
    min-height: 16rem;
  }

  ul.grow img.lower {
    min-width: 14rem;
    min-height: 19rem;
  }
}

section.services {
  background-color: #040e98f1;
}

.heading {
  font-size: var(--big-fz);
  text-align: center;
  color: var(--main-color);
  margin-bottom: 1rem;
  font-weight: 800;
}

.services .services-img img {
  box-shadow: var(--box-shadow);
  border-radius: 1rem;
  max-width: 77rem;
  margin-left: 2rem;
}

.weightlifting-section {
  max-width: var(--max-width);
  flex-wrap: wrap;
  align-items: center;
  gap: 2rem;
  max-height: fit-content;
  margin-top: 2rem;
  margin-left: 2rem;
  display: flex;
  position: relative;
}

.weightlifting-section:before {
  content: url("http://localhost:1234/Olimpic420.cf73641a.png?1739224998018");
  color: var(--text-color);
  opacity: .08;
  position: absolute;
  top: 12rem;
  right: 2rem;
}

.weightlifting-section .weightlifting-content, .weightlifting-content .weightlifting-img {
  flex: 40rem;
}

.weightlifting-content {
  margin-left: 3rem;
}

.weightlifting-content h4 {
  color: var(--text-color);
  margin-top: -1rem;
  font-size: 2rem;
  font-weight: 600;
}

.weightlifting-content h2 {
  font-size: var(--big-fz);
  color: var(--text-color);
  margin-bottom: 1rem;
  font-weight: 800;
  line-height: 5rem;
}

span.weightlifting {
  -webkit-text-fill-color: var(--black);
  -webkit-text-stroke: 3px var(--main-color);
  font-size: 4rem;
  font-weight: 800;
}

.weightlifting-content p {
  color: var(--text-color);
  max-width: 46rem;
  margin-bottom: 1rem;
  font-size: 1.2rem;
  line-height: 2.2rem;
}

.club-name {
  color: var(--main-color);
  z-index: 2;
  font-size: 2rem;
  font-weight: 700;
  position: relative;
}

span.club-name:hover {
  font-size: 3rem;
}

.weightlifting-img {
  z-index: 1;
  max-width: 28rem;
  margin-top: -41rem;
  margin-left: 48rem;
  position: relative;
}

.btn-weightlifting {
  color: var(--black);
  background-color: var(--main-color);
  cursor: pointer;
  border-radius: .5rem;
  margin-top: 2rem;
  padding: 1rem 2rem;
  font-size: 2rem;
  font-weight: 700;
  display: inline-block;
}

.btn-weightlifting:hover {
  box-shadow: 0 .3rem 1rem var(--main-color);
}

.cleanMan {
  max-width: 38%;
  margin-top: -4rem;
  margin-left: 1rem;
}

.clean_jerk {
  -webkit-text-fill-color: var(--black);
  -webkit-text-stroke: 3px var(--main-color);
  margin-top: -26rem;
  margin-left: 38rem;
  font-size: 4rem;
  font-weight: 800;
  position: absolute;
}

.clean_jerkMan {
  max-width: 26rem;
  margin-top: -19rem;
  margin-left: 56rem;
}

.clean-jerk p {
  color: var(--text-color);
  max-width: 35rem;
  margin-top: -17rem;
  margin-bottom: 1rem;
  margin-left: 25rem;
  font-size: 1.4rem;
  line-height: 2rem;
  position: absolute;
}

@media screen and (width <= 420px) {
  .weightlifting-section {
    flex-direction: column;
    align-items: center;
    display: flex;
  }

  .weightlifting-content {
    margin-left: 2.5rem;
    margin-right: 2.5rem;
  }

  .weightlifting-content h4 {
    margin-left: 2rem;
    font-size: 2rem;
  }

  .weightlifting-content h2 {
    margin-left: 10rem;
    font-size: 2rem;
  }

  .weightlifting-content h2 span {
    font-size: 5.5rem;
  }

  .btn-weightlifting {
    width: 20rem;
    margin-top: 0;
    margin-left: 9rem;
  }

  .weightlifting-img {
    max-width: 24rem;
    margin-top: 1rem;
    margin-left: 8rem;
  }

  span.weightlifting {
    margin-left: 3rem;
    font-size: 3rem;
  }

  .clean_jerk {
    margin-top: -30rem;
    margin-left: 7rem;
  }

  .clean-jerk p {
    margin-top: -.5rem;
    margin-left: 1rem;
  }

  .cleanMan {
    max-width: 82%;
    margin-top: 1rem;
    margin-left: 3rem;
  }

  .clean_jerkMan {
    max-width: 28rem;
    margin-top: 9rem;
    margin-left: 4rem;
  }
}

img2 {
  width: 100%;
}

img.snatchMan {
  max-width: 42rem;
  margin-top: -2rem;
  margin-left: 38rem;
  position: absolute;
}

img.snatchWoman {
  max-width: 18rem;
  position: relative;
}

.snatch, .snatch img {
  flex: 40rem;
}

.snatch {
  display: flex;
}

span.snatch {
  -webkit-text-fill-color: var(--black);
  -webkit-text-stroke: 3px var(--main-color);
  margin-top: 1rem;
  margin-left: 2rem;
  font-size: 4rem;
  font-weight: 800;
}

.snatch p {
  color: var(--text-color);
  max-width: 35rem;
  margin-top: 10rem;
  margin-bottom: 1rem;
  margin-left: 17rem;
  font-size: 1.4rem;
  line-height: 2rem;
  position: absolute;
}

@media screen and (width <= 420px) {
  .services .services-img img {
    max-width: 40rem;
  }

  .snatch {
    flex-direction: column;
    max-width: 100rem;
  }

  img.snatchMan {
    margin-top: 0;
    margin-left: -14rem;
  }

  span.snatch {
    width: 15rem;
    margin-top: -2rem;
    margin-bottom: 26rem;
    margin-left: 1rem;
  }

  .snatch p {
    max-width: 40rem;
    margin-top: 29rem;
    margin-left: -11rem;
  }

  img.snatchWoman {
    max-width: 19rem;
    margin-top: 40rem;
    margin-left: -1rem;
    position: absolute;
  }

  .weightlifting-section:before {
    top: 55rem;
    right: 4rem;
  }
}

hr {
  border-top-width: 2px !important;
  border-top-color: #e9e9f112 !important;
  margin: 2rem 9rem !important;
}

section ul li {
  font-size: var(--big-fz);
  color: var(--main-color);
  -webkit-backdrop-filter: blur(5px);
  height: fit-content;
  box-shadow: 0 8px 32px 0 rgba (0, 0, 0, .8);
  text-align: center;
  background: linear-gradient(135deg, #ffffff1a, #fff0);
  border: 2px solid #e9e9f112;
  border-radius: 1rem;
  margin-left: 2rem;
  padding: .5rem;
}

ul.strong-rehabilitation {
  margin-top: 2rem;
  margin-right: 1rem;
  line-height: 2.5rem;
  display: flex;
}

ul.strong-rehabilitation img {
  max-width: 30rem;
  margin-right: 2rem;
}

ul.strong li.rehabilitation {
  margin-left: 16rem;
  display: flex;
}

ul.fit-rehabilitation {
  max-width: 80rem;
  margin-top: 2rem;
  margin-right: 1rem;
  line-height: 2.5rem;
  display: flex;
}

ul.fit-rehabilitation > img {
  max-width: 32rem;
  margin-top: -23rem;
  margin-left: 2rem;
}

ul.build-rehabilitation li {
  max-width: 58rem;
}

img.rehabilitation {
  max-height: 20rem;
  margin-top: 1rem;
  margin-left: 2rem;
}

ul.grow-rehabilitation {
  flex-direction: row-reverse;
  max-width: 80rem;
  margin-top: 0;
  margin-right: 1rem;
  line-height: 2.5rem;
  display: flex;
}

ul.grow-rehabilitation > img.grow {
  max-width: 26rem;
  margin-top: -28rem;
  margin-right: 28rem;
  position: absolute;
}

ul.grow-rehabilitation img.lower {
  max-height: 21rem;
  margin-top: -22rem;
  margin-right: 2rem;
}

img.lower-rehabilitation {
  border-radius: 2rem;
  height: 20rem;
  margin-top: -26rem;
  margin-left: 61rem;
  position: absolute;
}

ul.upperFit-rehabilitation li {
  margin-top: 1rem;
  margin-right: 30rem;
  line-height: 2.5rem;
  display: flex;
}

ul.upperFit-rehabilitation img.man {
  max-height: 20rem;
  margin-top: 1rem;
  margin-left: 14rem;
  position: absolute;
}

ul.upperFit-rehabilitation img.foot {
  border-radius: 3rem;
  max-height: 14rem;
  margin-top: 15rem;
  margin-left: 3rem;
  position: absolute;
  transform: scale(1, -1)rotate3d(0, 0, 1, 180deg);
}

ul.upperFit img.girl {
  max-height: 18rem;
  margin-top: 1rem;
}

ul.flexBody-rehabilitation {
  line-height: 2.5rem;
  display: flex;
}

ul.flexBody-rehabilitation > li {
  width: 40rem;
  margin-top: 22rem;
  margin-left: 38rem;
  display: flex;
  position: relative;
}

img.body-rehabilitation {
  max-width: 44rem;
  margin-top: -4rem;
  margin-left: 40rem;
  position: absolute;
}

section.services {
  box-shadow: var(--box-shadow);
  background-color: var(--ligth-black);
  border-radius: 1rem;
  margin-top: 2rem;
  margin-left: 2rem;
  margin-right: 1.5rem;
  padding: 1rem 0;
}

div.rehabilitation-img img {
  border-radius: 1rem;
  width: 77rem;
  margin-left: 2rem;
}

button.btn-rehabilitation {
  color: var(--text-color);
  cursor: pointer;
  z-index: 1;
  background-color: #043477;
  border-radius: .5rem;
  margin-bottom: 1rem;
  margin-left: 28rem;
  padding: 1rem 2rem;
  font-size: 2rem;
  font-weight: 700;
  position: relative;
}

.btn-rehabilitation:hover {
  box-shadow: 0 .3rem .8rem #ff0;
}

@media screen and (width <= 1040px) {
  ul.strong-rehabilitation img {
    max-width: 30rem;
    margin-left: 6rem;
  }

  ul.strong li.rehabilitation {
    margin-left: 20rem;
  }
}

@media screen and (width <= 897px) {
  ul.strong-rehabilitation img {
    max-width: 30rem;
  }

  ul.fit-rehabilitation > img {
    max-width: 28rem;
  }

  ul.grow-rehabilitation img.lower {
    max-height: 21rem;
    margin-top: -17rem;
    margin-right: 10rem;
  }
}

@media screen and (width <= 674px) {
  ul.strong li.rehabilitation {
    margin-left: 24rem;
  }

  ul.upperFit-rehabilitation img.foot {
    max-height: 16rem;
    margin-top: 12rem;
  }
}

@media screen and (width <= 524px) {
  ul.flexBody-rehabilitation > li {
    width: 40rem;
    margin-top: 25rem;
  }

  hr.body-rehabilitation {
    margin-top: 3rem !important;
  }
}

@media screen and (width <= 420px) {
  div.rehabilitation-img img {
    width: 37rem;
  }

  ul.strong li.rehabilitation {
    margin-left: 7rem;
  }

  ul.strong-rehabilitation li {
    width: 24rem;
    margin-top: -1rem;
    margin-left: 10rem;
  }

  ul.fit-rehabilitation li {
    margin-top: 25rem;
    margin-left: -31rem;
  }

  ul.strong-rehabilitation img {
    max-width: 28rem;
    margin-top: 35rem;
    position: absolute;
  }

  ul.fit-rehabilitation > img {
    height: 27rem;
    margin-top: -2rem;
    margin-left: 8rem;
  }

  hr {
    margin: 2rem !important;
  }

  hr.strong-rehabilitation {
    margin-top: 29rem !important;
  }

  ul.build-rehabilitation li {
    width: 30rem;
    margin-left: 5rem;
  }

  ul.grow-rehabilitation img.lower {
    max-height: 20rem;
    margin-top: -17.5rem;
    margin-right: 3rem;
    position: absolute;
  }

  ul.grow-rehabilitation li {
    margin-top: 4rem;
    margin-right: 10rem;
  }

  img.lower-rehabilitation {
    margin-top: 1rem;
    margin-left: 11.5rem;
  }

  hr.grow-rehabilitation {
    margin-top: 23rem !important;
  }

  ul.upperFit-rehabilitation li {
    width: 37rem;
    line-height: 1.2;
  }

  ul.upperFit-rehabilitation img.foot {
    max-height: 7rem;
    margin-top: 2rem;
  }

  ul.flexBody-rehabilitation > li {
    width: 37rem;
    margin-top: 19rem;
    margin-left: 2rem;
  }

  img.body-rehabilitation {
    max-width: 33rem;
    margin-top: 27rem;
    margin-left: 0;
  }

  hr.body-rehabilitation {
    margin-top: 22rem !important;
  }

  button.btn-rehabilitation {
    margin-top: -1rem;
    margin-left: 8rem;
  }
}

.prices {
  margin: 2rem;
  padding-top: 1rem;
}

h2.heading-price {
  font-size: var(--big-fz);
  color: var(--text-color);
  text-align: center;
  margin-bottom: 1rem;
  font-weight: 800;
  line-height: 4rem;
}

h3.sub-heading-price {
  color: var(--text-color);
  text-align: center;
  font-size: 2rem;
  font-weight: 600;
}

.prices .box-container {
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  justify-content: center;
  gap: 2rem;
  margin-top: 2rem;
  display: grid;
}

.prices .box-container .price-box {
  background-color: var(--ligth-black);
  box-shadow: var(--box-shadow);
  cursor: pointer;
  border: .2rem solid #0000;
  border-radius: 1rem;
  flex-direction: column;
  padding: 3rem 2rem;
  transition: all .5s;
  display: flex;
}

.prices .box-container .price-box:hover {
  border: .2rem solid var(--main-color);
}

.prices .box-container .price-box .box-content {
  flex: 1;
  margin-bottom: 2rem;
}

.prices .box-container .price-box .box-content h3 {
  font-size: var(--medium-fz);
  color: var(--text-color);
  margin-bottom: 1rem;
}

.prices .box-container .price-box .box-content h4 {
  color: var(--text-color);
  border-bottom: .2rem solid var(--text-color);
  margin-bottom: 2rem;
  padding-bottom: 1rem;
  font-size: 2rem;
}

.prices .box-container .price-box .box-content span {
  color: var(--text-color);
  align-content: center;
  gap: 1rem;
  margin-bottom: .5rem;
  margin-left: 0;
  font-size: 1.6rem;
  display: flex;
}

svg.bi-check-square {
  color: var(--text-color);
  margin-top: 1rem;
}

.btn-price {
  max-width: 18rem;
  color: var(--black);
  background-color: var(--main-color);
  cursor: pointer;
  border-radius: .5rem;
  justify-content: center;
  margin-top: 1rem;
  margin-left: 31.5rem;
  padding: .5rem 2rem;
  font-size: 2rem;
  font-weight: 700;
  text-decoration: none;
  display: flex;
}

.btn-price:hover {
  box-shadow: 0 .3rem 1rem var(--main-color);
}

button.price-btn {
  cursor: pointer;
  z-index: 1;
  border-radius: .5rem;
  margin-bottom: 1rem;
  margin-left: 0;
  padding: 1rem 2rem;
  font-size: 2rem;
  font-weight: 700;
  position: relative;
  color: var(--text-color) !important;
  background-color: #043477 !important;
}

button.price-btn:hover {
  box-shadow: 0 .3rem .8rem #ff0;
}

@media screen and (width <= 420px) {
  h2.heading-price {
    margin-bottom: 0;
    font-size: 30px;
  }

  button.price-btn {
    width: 16rem;
    margin-left: -.75rem;
    font-size: 1.5rem;
  }

  .btn-price {
    margin-left: 11rem;
  }

  .review .row {
    margin-left: 2rem;
  }

  .content {
    margin-left: -2rem;
  }
}

.review input[type="radio"] {
  display: none;
}

.review .row {
  flex-wrap: wrap;
  align-items: center;
  gap: 2rem;
  display: flex;
}

.review .row .content {
  text-align: center;
  border-radius: 1rem;
  flex: 40rem;
}

.review .row .content h2 {
  font-size: var(--big-fz);
  color: var(--text-color);
  margin-bottom: 1rem;
}

.review .row .content h3 {
  font-size: var(--small-fz);
  color: var(--text-color);
  margin-bottom: 1.5rem;
}

.review .row .content p {
  font-size: var(--small-fz);
  color: var(--text-color);
  margin-bottom: 1rem;
  margin-left: 2rem;
}

.review .row .content .controls {
  text-align: center;
  margin-top: 2rem;
}

.review .row .content .controls label {
  cursor: pointer;
  background-color: #fff;
  border-radius: 50%;
  width: 2rem;
  height: 2rem;
  margin: 0 .5rem;
  display: inline-block;
}

.review .row .content .controls label:hover {
  background-color: var(--main-color);
}

.review .row .box-container {
  box-shadow: var(--box-shadow);
  background-color: var(--ligth-black);
  border-radius: 1rem;
  flex: 40rem;
  max-width: 40rem;
  margin-left: 0;
  margin-right: 2.75rem;
  display: flex;
  overflow: hidden;
}

.review .row .box-container .review-box {
  text-align: center;
  background-color: var(--ligth-black);
  flex: 1 0 100%;
  padding: 3rem 1rem;
}

.btn-review {
  color: var(--black);
  background-color: var(--main-color);
  cursor: pointer;
  border-radius: .5rem;
  margin-top: 2rem;
  padding: 1rem 2rem;
  font-size: 2rem;
  font-weight: 700;
  text-decoration: none;
  display: inline-block;
}

.btn-review:hover {
  box-shadow: 0 .3rem 1rem var(--main-color);
}

.review .row .box-container .review-box img {
  object-fit: cover;
  border-radius: 50%;
  width: 10rem;
  height: 10rem;
  margin-bottom: 1rem;
  margin-left: 13.5rem;
}

.review .row .box-container .review-box h3 {
  font-size: var(--small-fz);
  color: var(--text-color);
  margin-bottom: 1rem;
}

.review .row .box-container .review-box p {
  color: var(--text-color);
  margin-bottom: 2rem;
  font-size: 1.5rem;
}

.stars {
  gap: 1rem;
  margin-left: 11rem;
  display: flex;
}

.review .row .box-container .review-box .stars svg.bi {
  width: 2rem;
  height: 2rem;
  color: #2600ff !important;
}

#r1:checked ~ .row .box-container .review-box:first-child {
  margin-left: 0%;
}

#r2:checked ~ .row .box-container .review-box:first-child {
  margin-left: -100%;
}

#r3:checked ~ .row .box-container .review-box:first-child {
  margin-left: -200%;
}

#r4:checked ~ .row .box-container .review-box:first-child {
  margin-left: -300%;
}

@media screen and (width <= 420px) {
  div.content p {
    margin-left: 2rem;
    margin-right: 2rem;
  }

  div.content a, .controls {
    margin-left: 2rem;
  }

  .review .row .box-container .review-box img {
    margin-left: 13rem;
  }
}

.team {
  background-color: var(--ligth-black);
  box-shadow: var(--box-shadow);
  border-radius: 1rem;
  margin: 2rem;
  padding-top: 1rem;
}

.coach-info {
  color: var(--text-color);
  text-align: center;
  margin-left: 2rem;
}

.coach-name {
  color: var(--main-color);
  margin-top: -4rem;
  font-size: 2rem;
  font-weight: 700;
}

.team .box-container .team-box {
  border-radius: 1rem;
  height: 40rem;
  transition: all .5s;
  position: relative;
}

.team .box-container .team-box img {
  object-fit: cover;
  background-color: #043477;
  border-radius: 1rem;
  width: 100%;
  height: 100%;
  margin-top: 1rem;
}

.img-about {
  gap: 1rem;
  width: 48%;
  height: 70%;
  margin-left: 2rem;
  display: flex;
}

.team .box-container .team-box .trainer-info {
  background-color: var(--ligth-black);
  border-radius: 1rem;
  padding: 2rem;
  position: relative;
  inset: 5rem 0 0;
}

.team .box-container .team-box:hover .trainer-info {
  transform: translateY(0);
}

.team .box-container .team-box .trainer-info .share {
  border-top: .2rem solid #043477;
  justify-content: center;
  gap: 2rem;
  margin-top: 1.5rem;
  display: flex;
}

.team .box-container .team-box .trainer-info .share a {
  color: var(--text-color);
  margin-top: 2rem;
  margin-right: 1rem;
  font-size: 2rem;
}

.team .box-container .team-box .trainer-info .share a svg {
  width: 2rem;
  height: 2rem;
}

.team .box-container .team-box .trainer-info .share a:hover {
  color: var(--main-color);
}

@media screen and (width <= 420px) {
  .img-about {
    flex-direction: column;
    width: 90%;
    height: 100%;
  }

  .team {
    height: 72rem;
    margin-top: -18rem;
  }

  .trainer-info {
    margin-top: 9rem;
  }

  .coach-info {
    padding-right: 1rem;
  }
}

.contacts .row {
  gap: 1.5rem;
  padding-top: 1rem;
  padding-right: 3rem;
  display: flex;
}

.contacts .row .map {
  border-radius: 1.5rem;
  flex: 40rem;
  max-width: 49%;
  margin-left: 2rem;
}

.contacts .row form.login-club {
  box-shadow: var(--box-shadow);
  background-color: var(--ligth-black);
  border-radius: 1rem;
  flex: 36rem;
  padding: 2rem;
}

.bi-arrow-right {
  color: var(--main-color);
}

.img-contacts {
  max-width: 10rem;
}

.footer .box-container {
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 1rem;
  margin-left: 2rem;
  display: grid;
}

.footer .box-container .footer-box h3 {
  font-size: var(--small-fz);
  color: var(--text-color);
  padding: 1rem 0;
}

.footer .box-container .footer-box a {
  color: var(--text-color);
  padding: 1rem 0;
  font-size: 1.4rem;
  text-decoration: none;
  display: flex;
}

.footer .box-container .footer-box a svg {
  color: var(--main-color);
  width: 2rem;
  margin-top: .75rem;
  padding-right: .5rem;
}

.footer .box-container .footer-box a:hover svg {
  margin-right: 1rem;
}

.container_login h1 {
  text-align: center;
  font-size: 36px;
}

form.login-club {
  color: #ff0;
  backdrop-filter: blur(8px);
  border: 2px solid #ffffff1a;
  border-radius: 10px;
  flex-direction: column;
  width: 36rem;
  max-height: 28.3rem;
  margin-top: -29.75rem;
  margin-left: 44rem;
  padding: 30px 40px;
  display: flex;
  position: relative;
  box-shadow: 0 0 10px #0000001a;
}

.container_login {
  max-width: 36rem;
}

.container_login .input-box {
  width: 100%;
  height: 3rem;
  margin: 30px 0;
  position: relative;
}

.input-box input {
  color: #ff0;
  background: none;
  border: 2px solid #fff3;
  border-radius: 5px;
  outline: none;
  width: 100%;
  height: 100%;
  padding: 20px 45px 20px 20px;
  font-size: 16px;
}

.input-box input::placeholder {
  color: #ff0;
}

.container_login .remember-forgot {
  justify-content: space-between;
  margin: -15px 0 15px;
  font-size: 14.5px;
  display: flex;
}

.remember-forgot label input {
  color: #ff0;
  margin-right: 3px;
}

.remember-forgot a {
  color: #ff0;
  text-decoration: none;
}

.remember-forgot a:hover {
  text-decoration: underline;
}

.container_login .btn {
  width: 100%;
  height: 45px;
  box-decoration-break: 0px 0px 10px #0000001a;
  color: #333;
  background: #fff;
  border: none;
  border-radius: 5px;
  outline: none;
  font-size: 16px;
  font-weight: 400;
}

.container_login .register-link {
  text-align: center;
  margin: 20px 0;
  font-size: 14.5px;
}

.register-link p a {
  color: #ff0;
  text-decoration: none;
}

.register-link p a:hover {
  text-decoration: underline;
}

@media screen and (width <= 420px) {
  .row {
    flex-direction: column-reverse;
  }

  .contacts .row .map {
    max-width: 41.5rem;
    max-height: 23rem;
  }

  .contacts .row form.login-club {
    width: 40rem;
    margin-top: 0;
    margin-left: 2.75rem;
    position: relative;
  }
}

*, :before, :after, ::backdrop {
  --tw-border-spacing-x: 0;
  --tw-border-spacing-y: 0;
  --tw-translate-x: 0;
  --tw-translate-y: 0;
  --tw-rotate: 0;
  --tw-skew-x: 0;
  --tw-skew-y: 0;
  --tw-scale-x: 1;
  --tw-scale-y: 1;
  --tw-pan-x: ;
  --tw-pan-y: ;
  --tw-pinch-zoom: ;
  --tw-scroll-snap-strictness: proximity;
  --tw-gradient-from-position: ;
  --tw-gradient-via-position: ;
  --tw-gradient-to-position: ;
  --tw-ordinal: ;
  --tw-slashed-zero: ;
  --tw-numeric-figure: ;
  --tw-numeric-spacing: ;
  --tw-numeric-fraction: ;
  --tw-ring-inset: ;
  --tw-ring-offset-width: 0px;
  --tw-ring-offset-color: #fff;
  --tw-ring-color: #3b82f680;
  --tw-ring-offset-shadow: 0 0 #0000;
  --tw-ring-shadow: 0 0 #0000;
  --tw-shadow: 0 0 #0000;
  --tw-shadow-colored: 0 0 #0000;
  --tw-blur: ;
  --tw-brightness: ;
  --tw-contrast: ;
  --tw-grayscale: ;
  --tw-hue-rotate: ;
  --tw-invert: ;
  --tw-saturate: ;
  --tw-sepia: ;
  --tw-drop-shadow: ;
  --tw-backdrop-blur: ;
  --tw-backdrop-brightness: ;
  --tw-backdrop-contrast: ;
  --tw-backdrop-grayscale: ;
  --tw-backdrop-hue-rotate: ;
  --tw-backdrop-invert: ;
  --tw-backdrop-opacity: ;
  --tw-backdrop-saturate: ;
  --tw-backdrop-sepia: ;
  --tw-contain-size: ;
  --tw-contain-layout: ;
  --tw-contain-paint: ;
  --tw-contain-style: ;
}

*, :before, :after {
  box-sizing: border-box;
  border: 0 solid #e5e7eb;
}

:before, :after {
  --tw-content: "";
}

html, :host {
  -webkit-text-size-adjust: 100%;
  tab-size: 4;
  font-feature-settings: normal;
  font-variation-settings: normal;
  -webkit-tap-highlight-color: transparent;
  font-family: ui-sans-serif, system-ui, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji;
  line-height: 1.5;
}

body {
  line-height: inherit;
  margin: 0;
}

hr {
  height: 0;
  color: inherit;
  border-top-width: 1px;
}

abbr:where([title]) {
  text-decoration: underline dotted;
}

h1, h2, h3, h4, h5, h6 {
  font-size: inherit;
  font-weight: inherit;
}

a {
  color: inherit;
  -webkit-text-decoration: inherit;
  text-decoration: inherit;
}

b, strong {
  font-weight: bolder;
}

code, kbd, samp, pre {
  font-feature-settings: normal;
  font-variation-settings: normal;
  font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace;
  font-size: 1em;
}

small {
  font-size: 80%;
}

sub, sup {
  vertical-align: baseline;
  font-size: 75%;
  line-height: 0;
  position: relative;
}

sub {
  bottom: -.25em;
}

sup {
  top: -.5em;
}

table {
  text-indent: 0;
  border-color: inherit;
  border-collapse: collapse;
}

button, input, optgroup, select, textarea {
  font-feature-settings: inherit;
  font-variation-settings: inherit;
  font-family: inherit;
  font-size: 100%;
  font-weight: inherit;
  line-height: inherit;
  letter-spacing: inherit;
  color: inherit;
  margin: 0;
  padding: 0;
}

button, select {
  text-transform: none;
}

button, input:where([type="button"]), input:where([type="reset"]), input:where([type="submit"]) {
  -webkit-appearance: button;
  background-color: #0000;
  background-image: none;
}

:-moz-focusring {
  outline: auto;
}

:-moz-ui-invalid {
  box-shadow: none;
}

progress {
  vertical-align: baseline;
}

::-webkit-inner-spin-button {
  height: auto;
}

::-webkit-outer-spin-button {
  height: auto;
}

[type="search"] {
  -webkit-appearance: textfield;
  outline-offset: -2px;
}

::-webkit-search-decoration {
  -webkit-appearance: none;
}

::-webkit-file-upload-button {
  -webkit-appearance: button;
  font: inherit;
}

summary {
  display: list-item;
}

blockquote, dl, dd, h1, h2, h3, h4, h5, h6, hr, figure, p, pre {
  margin: 0;
}

fieldset {
  margin: 0;
  padding: 0;
}

legend {
  padding: 0;
}

ol, ul, menu {
  margin: 0;
  padding: 0;
  list-style: none;
}

dialog {
  padding: 0;
}

textarea {
  resize: vertical;
}

input::placeholder, textarea::placeholder {
  opacity: 1;
  color: #9ca3af;
}

button, [role="button"] {
  cursor: pointer;
}

:disabled {
  cursor: default;
}

img, svg, video, canvas, audio, iframe, embed, object {
  vertical-align: middle;
  display: block;
}

img, video {
  max-width: 100%;
  height: auto;
}

[hidden]:where(:not([hidden="until-found"])) {
  display: none;
}

.box-content {
  box-sizing: content-box;
}

.flex {
  display: flex;
}

.grow {
  flex-grow: 1;
}

.text-2xl {
  font-size: 1.5rem;
  line-height: 2rem;
}

.wrapper {
  background-color: #043477;
  width: 84.25rem;
}

:root {
  --main-color: yellow;
  --black: #161616;
  --ligth-black: #212121;
  --text-color: #fff;
  --max-width: 84.25rem;
  --box-shadow: 0 .5rem 1rem #000000b3;
  --big-fz: calc(20px + (50 - 30) * ((100vw - 300px) / (1300 - 300)));
  --medium-fz: calc(18px + (20 - 18) * ((100vw - 300px) / (1300 - 300)));
  --small-fz: calc(15px + (18 - 15) * ((100vw - 300px) / (1300 - 300)));
}

body {
  background-color: rgb(38 38 38 / var(--tw-bg-opacity, 1));
}
/*# sourceMappingURL=My-Main-Fitness-Project.812b439a.css.map */
