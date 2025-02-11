
export default class Fitness {
  constructor (fitness) {
    this.fitness = fitness;
    this.render();
  }


  getTemplate () {
    return `
      <section class="services" id="fitness">

        <h3 class="heading">Наші пропозиції за фітнес програмою</h3>

        <div class="services-img">
          <img src="http://localhost:1234/AboutMyself.0fb89b79.jpg?1738428970920" alt="image">
        </div>

        <div class="fitness-container">

          <ul class="strong">
            <li>Зміцнення та розвиток сили м'язів усіх груп</li>
            <img src="http://localhost:1234/ManFitness.b062a7fc.png?1738488520451">
          </ul>

          <ul class="fit">
          <img src="http://localhost:1234/Girl2.43578fd0.png?1738489971185">  
            <li>Укріплення та зміцнення зв'язок та сухожилок</li>
          </ul>

          <hr>

          <ul class="build">
            <li>Атлетична фігура</li>
            <img src="http://localhost:1234/GirlFitness.1af12e76.png?1738490567261">
          </ul>

          <ul class="grow">
          <img class="grow" src="http://localhost:1234/ManGrow.1f2990d1.png?1738494273714">
          <li>Набір або зниження ваги тіла</li>
          <img class="lower" src="http://localhost:1234/Folling2.e0c6ad08.png?1738494090323">   
          </ul>

          <hr>

          <ul class="upperFit">
            <li>Підвищення функціональних спроможностей організму</li>
            <img class="man" src="http://localhost:1234/Running.e4a82cbd.png?1738496077358">
          </ul>

          <ul class="flexBody"> 
          <img src="http://localhost:1234/GirlFlex2.e1a9823a.png?1738499448682">  
            <li>Розвиток гнучкості</li>
          </ul>

          <hr>
          
          <button class="btn-fitness">ДОЛУЧАЙТЕСЬ</button>

        </div>  

      </div>
    `
  }

  render() {
    const fitnessElement = document.createElement('div');
          fitnessElement.className = "programms";
          fitnessElement.id = "fitness";
          fitnessElement.innerHTML = this.getTemplate();
          this.fitnessElement = fitnessElement;

    // const img1 = document.createElement('img');
    //       img1.className = "fitness-img"; 
    //       img1.src = new URL('./img/Girl2.png', import.meta.url);  

    //       fitnessElement.append(img1);

    // const img3 = document.createElement('img');
    //       img3.className = "fitness-img"; 
    //       img3.src = new URL('./img/WomanBody.png', import.meta.url);

    //       fitnessElement.append(img3);

    // const img2 = document.createElement('img');
    //       img2.className = "fitness-img"; 
    //       img2.src = new URL('./img/ManBodyFront3.png', import.meta.url);

    //       fitnessElement.append(img2);

  }
}

