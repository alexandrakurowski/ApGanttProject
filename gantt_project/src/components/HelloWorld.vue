
<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <h2>Ajouter une tâche</h2>
    <ul>
      <li>
        <a
          href="AddNewTask.vue"
          target="_blank">
          image icone pencil
        </a>
      </li>
    </ul>
    <h2>Créer un nouveau projet</h2>
    <ul>
      <li>
        <a
          href="http://router.vuejs.org/"
          target="_blank">
          image icone plus
        </a>
      </li>
      </ul>
     <h2>Voir mes projets en cours</h2>
    <ul>
      <li>
        <a
          href="http://router.vuejs.org/"
          target="_blank">
          image icone classeur
        </a>
      </li>
    </ul>
     <h2>Projets archivés</h2>
    <ul>
      <li>
        <a
          href="http://router.vuejs.org/"
          target="_blank">
          image icone cloud
        </a>
      </li>
     </ul>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  data () {
    return {
      msg: 'Ma gestion de projets'
    }
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h1, h2 {
  font-weight: normal;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
