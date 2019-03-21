<template>

    <CardContentVue />
</template>

<script>
import CardContentVue from '@/components/patterns/CardContentVue'

export default {
  name: 'Home',
  components: {CardContentVue},
  data () {
    return {

    }
  }
}
</script>

<style scoped>
h1, h2 {
  font-weight: normal;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
