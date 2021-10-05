<template>
  <li class="nav-item active">
    <a class="nav-link" href="#" v-if="labelText"> {{ labelText }} </a>
    <a class="btn btn-success" href="#" v-else>Login</a>
  </li>

</template>

<script lang="ts">
import { Options, Vue } from 'vue-class-component'

@Options({
  props: {
    labelText: String
  }
})

export default class MenuItem extends Vue {}
</script>

<style scoped>

</style>
