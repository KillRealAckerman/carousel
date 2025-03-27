<script>
  import { onMount, onDestroy } from "svelte";
  import MyIcons from "./MyIcons.svelte";
  import SocialIcons from "./SocialIcons.svelte";

  let isOpen = false;
  let Eyes = false;
  let Ru = false;
  let Eng = true;
  let Ch = false;

  function toggleDropdown() {
    isOpen = !isOpen;
  }

  function handleClickOutside(event) {
    const dropdown = document.querySelector(".dropdown-menu.setting");
    const button = document.querySelector(".setting-button");
    if (
      isOpen &&
      !dropdown.contains(event.target) &&
      !button.contains(event.target)
    ) {
      isOpen = false;
    }
  }

  onMount(() => {
    document.addEventListener("click", handleClickOutside);
  });

  onDestroy(() => {
    document.removeEventListener("click", handleClickOutside);
  });

  let inputRef;

  function handleButtonClick() {
    inputRef.focus();
  }

  function toggleLanguage(language) {
    Ru = false;
    Eng = false;
    Ch = false;

    if (language === "Eng") Eng = true;
    if (language === "Ru") Ru = true;
    if (language === "Ch") Ch = true;
  }
</script>

<div class="hidden sm-mobile:flex justify-center items-center ml-auto z-20">
  <button
    class="bg-grey-50 flex justify-center items-center w-10 h-10 rounded-[7px] m-[0.5rem] setting-button"
    on:click={toggleDropdown}
  >
    <MyIcons iconType="Setting" />
  </button>

  {#if isOpen}
    <div class="dropdown-menu setting">
      <div class="hidden sm-mobile:flex justify-start items-center ml-auto">
        <button
          class="bg-grey-50 flex justify-center items-center w-10 h-10 rounded-[7px] m-[0.5rem]"
          on:click={toggleDropdown}
        >
          <MyIcons iconType="X" />
        </button>
      </div>

      <div
        class="flex justify-center flex-col space-y-[15px] ml-[15px] w-[233px] h-[187px] mt-[10px] pb-4"
      >
        <div href="" class="text-[#f5f5f5] font-normal">Games</div>
        <div href="" class="font-normal text-[#f5f5f5]">Blog</div>
        <div
          class="w-full flex flex-col space-y-[10px] items-center justify-center"
        >
          <div class="w-full flex items-center relative">
            <div class="icon-container">
              <button on:click={handleButtonClick}>
                <MyIcons />
              </button>
            </div>
            <input
              placeholder="Game search"
              type={Eyes ? "password" : "text"}
              bind:this={inputRef}
              class="bg-grey-50 text-white pl-[35px] pr-[10px] w-full h-[30px] rounded-full outline-none"
            />
          </div>
          <div class="text-gray-400 font-normal">
            <button
              on:click={() => toggleLanguage("Eng")}
              class={Eng ? "text-white" : "text-gray-400"}
            >
              English
            </button>
            {" / "}
            <button
              on:click={() => toggleLanguage("Ru")}
              class={Ru ? "text-white" : "text-gray-400"}
            >
              Russian
            </button>
            {" / "}
            <button
              on:click={() => toggleLanguage("Ch")}
              class={Ch ? "text-white" : "text-gray-400"}
            >
              Chinese
            </button>
          </div>
          <div>
            <SocialIcons />
          </div>
        </div>
      </div>
    </div>
  {/if}
</div>

<style>
  .dropdown-menu {
    top: 0px;
    height: 270px;
    width: 272px;
    left: 0px;
    border-bottom-right-radius: 15px;
    position: absolute;
    background-color: rgb(21, 21, 21);
    min-width: 20px;
    box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
    z-index: 1;
  }

  .icon-container {
    position: absolute;
    left: 10px;
    display: flex;
    align-items: center;
    width: 20px;
  }

  .relative {
    position: relative;
  }

  .icon-container {
    position: absolute;
    right: 10px;
    display: flex;
    align-items: center;
  }
</style>
