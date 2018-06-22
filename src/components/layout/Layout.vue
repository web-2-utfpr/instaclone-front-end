<template>
  <div class="container">
    <navbar-logged></navbar-logged>
    <div class="content">
      <router-view/>
    </div>
  </div>
</template>

<script>
import Navbar from './Navbar'
import Footer from './Footer'
import NavbarLogged from './NavbarLogged'

export default {
  name: 'layout',
  components: {NavbarLogged, Footer, Navbar}
}
</script>

<style>

</style>
