<template>
  <div id="app">
    <NavHeader />
    <router-view/>
  </div>
</template>
	
<script>
import NavHeader from "@/NavHeader.vue"
export default {
  components: {
    NavHeader
  },
  mounted(){
    this.$store.dispatch("getProducts");
  }
}
</script>