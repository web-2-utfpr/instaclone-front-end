<template>
  <div id="app">
    <layout />
    <footer />
  </div>
</template>

<script>
import Layout from '@/components/layout/Layout'
import Footer from './components/layout/Footer'

export default {
  name: 'App',
  components: {Footer, Layout}
}
</script>

<style>
  /* Custom Stylesheet */
  /**
   * Use this file to override Materialize files so you can update
   * the core Materialize files in the future
   *
   * Made By MaterializeCSS.com
   */

  .icon-block {
    padding: 0 15px;
  }
  .icon-block .material-icons {
    font-size: inherit;
  }

  nav {
    position:fixed;
    left:0px;
    top:0px;
    height:64px;
    width:100%;
  }

  .content {
    min-height: calc(100vh - 26px - 64px);
    margin-top: 64px;
  }
  footer {
    height: 26px;
  }

  .center-align {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
  }

  .search {
    height: 64px !important;
    padding: 0px 0px 0px 0px !important;
    border-bottom: none !important;
  }

  .search-btn {
    height: 64px !important;
  }

  .feed {
    width: 400px;
  }

  .card {
    z-index: -3;
  }

  .form-login {
    width: 100% !important;
  }

  .add-imagem {
    display: inline-block;
  }
</style>
