<script>
  import MyIcons from "./MyIcons.svelte";

  // Список доступных языков
  const languages = ["English", "Russian", "Chinese"];
  let currentLanguage = "English";

  // Функция для смены языка
  function setLanguage(newLanguage) {
    currentLanguage = newLanguage;
  }
</script>

<!-- Основная навигационная панель -->
<div class="navbar">
  <!-- Блок выпадающего меню -->
  <div class="dropdown">
    <!-- Кнопка для открытия выпадающего меню -->
    <button class="h-[56px] FHD:h-[2.7vw] flex items-center">
      <div class="dropbtn">
        {currentLanguage === "English"
          ? "En"
          : currentLanguage === "Russian"
            ? "Ru"
            : currentLanguage === "Chinese"
              ? "Ch"
              : ""}
        <MyIcons
          iconType="arrow_down"
          customClass="FHD:w-[0.5vw] FHD:h-[0.5vw]"
        />
      </div>
    </button>

    <!-- Выпадающее меню с выбором языков -->
    <div class="dropdown-content">
      {#each languages as language}
        {#if language !== currentLanguage}
          <button on:click={() => setLanguage(language)}>{language}</button>
        {/if}
      {/each}
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

  /* .navbar a {
    float: center;
    font-size: 16px;
    text-align: center;
    padding: 7px 16px;
    text-decoration: none;
  } */

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
    top: calc(104%);
    display: none;
    border-radius: 15px;
    position: absolute;
    background-color: #2d2d2d;
    min-width: 20px;
    box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
    z-index: 1;
    background-color: rgb(31, 31, 31);
  }

  .dropdown-content button {
    float: none;
    color: rgb(255, 254, 254);
    text-decoration: none;
    display: block;
    text-align: left;
    background: none;
    border: none;
    padding: 10px 16px;
    width: 100%;
    box-sizing: border-box;
  }

  .dropdown-content button:hover {
    background-color: rgb(31, 31, 31);
    border-radius: 15px;
    color: rgb(164, 164, 164);
    cursor: pointer;
  }

  .dropdown:hover .dropdown-content {
    display: block;
  }
  @media (min-width: 1900px) {
    .dropdown .dropbtn {
      font-size: 1vw;
    }
  }
  @media (min-width: 1900px) {
    .navbar {
      margin-left: 3.2vw;
    }
  }

  @media (min-width: 1900px) {
    .dropdown-content {
      min-width: 1vw;
      top: calc(105%);
      border-radius: 0.9vw;
    }

    .dropdown-content button {
      padding: 0.5vw 0.8vw;
      font-size: 0.9vw;
    }
  }
</style>
