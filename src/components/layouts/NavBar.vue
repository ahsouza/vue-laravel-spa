<template>
  <nav :class="cor || 'green accent-2'">
    <div class="nav-wrapper container">
      <a :href="url || '#'" class="brand-logo">{{ logo || 'Sua Logo' }}</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a href="sass.html"><i class="material-icons">search</i></a></li>
        <li><a href="badges.html"><i class="material-icons">view_module</i></a></li>
        <li><a href="collapsible.html"><i class="material-icons">refresh</i></a></li>
        <li><a href="mobile.html"><i class="material-icons">more_vert</i></a></li>
      </ul>
    </div>
  </nav>
</template>

<script>
export default {
  name: 'NavBar',
  props: ['logo', 'url', 'cor'],
  data () {
    return {

    }
  }
}
</script>

<style scoped>

</style>
