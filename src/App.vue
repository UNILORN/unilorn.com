<template>
  <div id="app">
    <section>  
      <TopImages />
    </section>

    <section>
      <p class="comingsoon">coming soon...</p>
    </section>

    <section>
      <p class="copyright">Copyright 2021 unilorn.com</p>
    </section>
  </div>
</template>

<script>
import TopImages from './components/TopImages.vue'

export default {
  name: 'App',
  components: {
    TopImages
  }
}
</script>

<style>
@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+JP:wght@100&display=swap');
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

body,html {
  font-family: 'Noto Sans JP', sans-serif;
  margin: 0;
  background-color: #283593;
}
.comingsoon{
  color:rgba(211, 211, 211, 1);
  font-size: 20px;
}
.copyright {
  color:rgba(211, 211, 211, 0.9);
  font-size: 15px;
  padding-top: 120px;
}
</style>
