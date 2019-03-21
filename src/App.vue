<template>
  <span>
    <header>
      <NavBar logo="CRECI-ES" url="#" cor="green"/>
    </header>

    <main>
      <div class="container">

      <div class="row">
       <div class="col s4">

        <CardMenuVue>

           <div class="row valign-wrapper">
             <div class="col s4">
               <img src="https://materializecss.com/images/yuna.jpg" alt="" class="circle responsive-img"> <!-- notice the "circle" class -->
             </div>
             <div class="col s8">
               <span class="black-text">
                 <h5>Aníbal Henrique</h5>
                 Web Develop FullStack
               </span>
             </div>
           </div>
         </CardMenuVue>

       </div>
       <div class="col s8"><router-view/></div>
      </div>

      </div>
    </main>


    <FooterVue cor="blue" logo="Logo Footer" description="logo-site">
      <li><a class="grey-text text-lighten-3" href="#!">Home</a></li>
      <li><a class="grey-text text-lighten-3" href="#!">Contato</a></li>
      <li><a class="grey-text text-lighten-3" href="#!">Link 3</a></li>
      <li><a class="grey-text text-lighten-3" href="#!">Link 4</a></li>
    </FooterVue>

  </span>
</template>

<script>
import NavBar from '@/components/layouts/NavBar'
import FooterVue from '@/components/layouts/FooterVue'
import GridVue from '@/components/layouts/GridVue'
import CardMenuVue from '@/components/layouts/CardMenuVue'

export default {
  name: 'App',
  components: {NavBar, FooterVue, GridVue, CardMenuVue}
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
