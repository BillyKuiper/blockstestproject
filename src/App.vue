<template>
  <div id="nav">
    <Menu></Menu>
  </div>
  <div>
    <router-view/>
  </div>
</template>
<script lang="ts">
import Menu from '@/components/Menu.vue'

export default {
  name: 'app',
  components: {
    Menu
  }
}
</script>
