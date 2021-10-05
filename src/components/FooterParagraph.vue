<template>
  <p>
    <a href="#!" class="text-reset">{{footerText}}</a>
  </p>
</template>

<script>
import { Options, Vue } from 'vue-class-component'

@Options({
  props: {
    footerText: String
  }
})

export default class FooterParagraph extends Vue {}
</script>

<style scoped>

</style>
