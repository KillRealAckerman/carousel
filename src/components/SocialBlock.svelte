<script>
  import SocialIcons from "./SocialIcons.svelte";
  import MyIcons from "./MyIcons.svelte";
</script>

<div class="navbar">
  <div class="dropdown">
    <button class="h-[60px] flex items-center">
      <div class="dropbtn">
        Social
        <MyIcons iconType="arrow_down" />
      </div>
    </button>

    <div class="dropdown-content">
      <div
        class="grid gap-4 justify-center items-center w-[100px]"
        style="grid-template-columns: repeat({3}, minmax(0, 1fr));"
      >
        <a href="/"><MyIcons iconType="youtube" /></a>
        <a href="/"><MyIcons iconType="facebook" /></a>
        <a href="/"><MyIcons iconType="twitter" /></a>
        <a href="/"><MyIcons iconType="twitch" /></a>
        <a href="/"><MyIcons iconType="discord" /></a>
        <a href="/"><MyIcons iconType="instagram" /></a>
      </div>
    </div>
  </div>
</div>

<style>
  .navbar {
    display: flex;
    margin-left: 61px;
    justify-content: start;
    align-items: center;
    overflow: hidden;
  }

  .dropdown {
    overflow: hidden;
    display: flex;
    justify-content: center;
  }

  .dropdown .dropbtn {
    font-size: 18px;
    border: none;
    width: auto;
    height: 22px;
    outline: none;
    color: white;
    background-color: inherit;
    font-family: inherit;
    display: flex;
    align-items: center;
    justify-content: space-between;
    gap: 6px;
    /* margin-top: 4px; */
  }

  .dropdown-content {
    top: calc(100%);
    padding: 10px;
    display: none;
    border-radius: 15px;
    position: absolute;
    background-color: #2d2d2d;
    min-width: 100px;
    box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
    z-index: 1;
    background-color: rgb(31, 31, 31);
  }

  .dropdown:hover .dropdown-content {
    display: block;
  }
</style>
