<script>
  let show_password = true;
  let type = show_password ? "text" : "password";
  let value = "";

  $: type = show_password ? "text" : "password";

  function onInput(event) {
    value = event.target.value;
  }
</script>

<div>1: <input {type} {value} on:input={onInput} /></div>
<div>2: <input {type} {value} on:input={onInput} /></div>
<button type="button" on:click={() => (show_password = !show_password)}>
  {show_password ? "Hide" : "Show"}
</button>

<style>
  /* ваши стили здесь */
</style>
