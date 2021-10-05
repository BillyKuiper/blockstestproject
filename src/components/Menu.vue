<template>
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#" @click="homeClicked()">
      <img src="../assets/square-blocks-outline.png" width="30" height="30" class="d-inline-block align-top" alt="">
      Blocks.Com
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarText">
      <ul class="navbar-nav mr-auto">
        <MenuItem
          @click="contactClicked()"
          class="item"
          labelText="Contact"/>
        <MenuItem
          @click="aboutClicked()"
          class="item"
          labelText="About"/>
      </ul>
    </div>
    <form class="form-inline">
      <MenuItem
      @click="loginClicked()"
      class="item"/>
    </form>
  </nav>
</template>

<script>
import { defineComponent } from 'vue'
import MenuItem from '../components/MenuItem.vue'

const Menu = defineComponent({
  components: { MenuItem },
  methods: {
    homeClicked () {
      this.$router.push('/')
    },
    contactClicked () {
      this.$router.push('/contact')
    },
    aboutClicked () {
      this.$router.push('/about')
    },
    loginClicked () {
      this.$router.push('/login')
    }
  }
})

export default Menu
</script>

<style scoped>
form{
  list-style-type: none;
}
</style>
