<template>
  <Template>

    <public-content-vue />
    <card-content-vue
    perfil="http://materializecss.com/images/yuna.jpg"
    nome="Aníbal Henrique"
    data="21/03/2019 16:52">
    <card-detail-vue
    img="https://materializecss.com/images/sample-1.jpg"
    txt="Jogo educacional causa vicío em escolas para ensino fundamental e médio em toda região da grande Vitória"
    title="A aplicação IQuizz é show!"
    />
    </card-content-vue>

  </Template>


</template>

<script>
import Template from '@/templates/Template'
import CardContentVue from '@/components/patterns/CardContentVue'
import CardDetailVue from '@/components/patterns/CardDetailVue'
import PublicContentVue from '@/components/patterns/PublicContentVue'

export default {
  name: 'Home',
  data () {
    return {

    }
  },
  components:{
    CardContentVue,
    Template,
    CardDetailVue,
    PublicContentVue
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

</style>
