<template>

  <LoginTemplate>
    <input type="text" placeholder="E-mail" value="">
    <input type="password" placeholder="Senha" value="">
    <button type="button" class="btn">ENTRAR</button>
  </LoginTemplate>


</template>

<script>
import LoginTemplate from '@/templates/LoginTemplate'
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
    CardDetailVue,
    LoginTemplate,
    PublicContentVue
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

</style>
