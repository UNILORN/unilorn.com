<template>
  <div class="topimages">
    <h2>Welcome to</h2>
    <h1>unilorn.com</h1>
  </div>
</template>

<script>
export default {
  name: 'TopImages'
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Indie+Flower&display=swap');
.topimages{
  height: 700px;
  background-image: url("/img/top.jpg");
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
h1,h2 {
  color: rgba(255,255,255,0.9);
  font-family: 'Indie Flower', cursive;
  margin: 0;
}
h2 {
  padding-top: 200px;
  font-size: 40px;
}
h1 {
  padding-top: 50px;
  font-size: 60px;
}

</style>
