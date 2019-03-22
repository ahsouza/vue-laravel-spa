<template>

  <LoginTemplate>
    <span slot="menu-left">
      <img src="https://i.pinimg.com/280x280_RS/65/69/56/656956ace2c3031518da07bcddf8b24b.jpg" class="responsive-img" alt="@ahsouza">
    </span>

    <span slot="main">
      <h2>Login </h2>
      <input type="text" placeholder="E-mail" value="">
      <input type="password" placeholder="Senha" value="">
      <button type="button" class="btn">ENTRAR</button>

    </span>
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
