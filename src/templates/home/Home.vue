<template>
  <card-content-vue perfil="http://materializecss.com/images/yuna.jpg"
  nome="Maria Silva"
  data="13/01/18 13:30">

  <card-detail-vue img="https://materializecss.com/images/sample-1.jpg" txt="Jogo educacional causa vicío em escolas para ensino fundamental e médio em toda região da grande Vitória" title="A aplicação IQuizz é show!"></card-detail-vue>
  </card-content-vue>

</template>

<script>
import CardContentVue from '@/components/patterns/CardContentVue'
import CardDetailVue from '@/components/patterns/CardDetailVue'

export default {
  name: 'Home',
  data () {
    return {

    }
  },
  components:{
    CardContentVue,
    CardDetailVue
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

</style>
