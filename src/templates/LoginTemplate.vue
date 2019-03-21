<template>
  <span>
    <header>
      <nav-bar logo="Social" url="#" cor="green darken-1" />
    </header>

    <main>
      <div class="container">
        <div class="row">
          <grid-vue tamanho="4">
            <card-menu-vue>

            </card-menu-vue>
          </grid-vue>
          <grid-vue tamanho="8">
            <slot />
          </grid-vue>

        </div>
      </div>
    </main>

    <footer-vue cor="green darken-1" logo="Social" descricao="Teste de descrição" ano="2019">

      <li><a class="grey-text text-lighten-3" href="#!">Home</a></li>
      <li><a class="grey-text text-lighten-3" href="#!">Contato</a></li>
      <li><a class="grey-text text-lighten-3" href="#!">Portfolio</a></li>
      <li><a class="grey-text text-lighten-3" href="#!">Cases</a></li>

    </footer-vue>


  </span>
</template>

<script>
import NavBar from '@/components/layouts/NavBar'
import FooterVue from '@/components/layouts/FooterVue'
import GridVue from '@/components/layouts/GridVue'
import CardMenuVue from '@/components/layouts/CardMenuVue'

export default {
  name: 'LoginTemplate',
  components:{
    NavBar,
    FooterVue,
    GridVue,
    CardMenuVue
  }
}
</script>

<style>

</style>
