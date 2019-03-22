<template>

  <LoginTemplate>
    <span slot="menu-left">
      <img src="https://i.pinimg.com/280x280_RS/65/69/56/656956ace2c3031518da07bcddf8b24b.jpg" class="responsive-img" alt="@ahsouza">
    </span>

    <span slot="main">

      <span v-if="!register">
        <h2>Login </h2>
        <input type="text" placeholder="E-mail" value="">
        <input type="password" placeholder="Senha" value="">
        <button class="btn">ENTRAR</button>
        <button class="btn orange" v-on:click="register = !register">CADASTRE-SE</button>
      </span>

      <span v-if="register">
        <h2>Create Account </h2>
        <input type="text" placeholder="Nome" value="">
        <input type="text" placeholder="E-mail" value="">
        <input type="password" placeholder="Senha" value="">
        <input type="password" placeholder="Confirme sua senha" value="">
        <button class="btn">ENVIAR</button>
        <button class="btn orange" v-on:click="register = !register">Já possuo uma conta</button>
      </span>

    </span>

  </LoginTemplate>
</template>

<script>
import LoginTemplate from '@/templates/LoginTemplate'

export default {
  name: 'Home',
  data () {
    return {
      register: true
    }
  },
  components:{
    LoginTemplate
  }
}
</script>

<style scoped>

</style>
