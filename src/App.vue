<template>
  <span>
    <header>
      <NavBar logo="CRECI-ES" url="#" cor="green"/>
    </header>

    <main>
      <div class="container">
        <router-view/>
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

export default {
  name: 'App',
  components: {NavBar, FooterVue}
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
