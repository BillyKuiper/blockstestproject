<template>
  <div id="nav">
    <Menu></Menu>
  </div>
  <div>
    <router-view/>
  </div>
  <Footer/>
</template>
<script lang="ts">
import Menu from '@/components/Menu.vue'
import Footer from '@/components/Footer.vue'

export default {
  name: 'app',
  components: {
    Menu,
    Footer
  }
}
</script>
<style>
  body{
    width: 100%;
  }
</style>
