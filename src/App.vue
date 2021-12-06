<template>
  <div id="nav">
    <Menu></Menu>
  </div>
  <div class="content">
    <router-view/>
  </div>
  <Footer/>
</template>

<script>
import Menu from '@/components/Menu.vue'
import Footer from '@/components/Footer.vue'
import Product from '@/classes/Product.ts'

export default {
  name: 'App',
  components: {
    Menu,
    Footer
  }
}
</script>

<style scoped>

</style>
