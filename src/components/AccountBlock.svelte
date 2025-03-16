<script>
  import { onMount, onDestroy } from "svelte";
  import MyIcons from "./MyIcons.svelte";

  let isOpen = false;
  let Eyes = false;
  let clickedInsideIconButton = false;

  function toggleDropdown() {
    isOpen = !isOpen;
  }

  function handleClickOutside(event) {
    if (clickedInsideIconButton) {
      clickedInsideIconButton = false;
      return;
    }

    const dropdown = document.querySelector(".dropdown-menu.account");
    const button = document.querySelector(".account-button");

    if (
      isOpen &&
      !dropdown.contains(event.target) &&
      !button.contains(event.target)
    ) {
      isOpen = false;
    }
  }

  function handleIconClick() {
    Eyes = !Eyes;
    clickedInsideIconButton = true;
  }

  onMount(() => {
    document.addEventListener("click", handleClickOutside);
  });

  onDestroy(() => {
    document.removeEventListener("click", handleClickOutside);
  });
</script>

<div class="hidden sm-mobile:flex justify-center items-center ml-auto">
  <button
    class="bg-grey-50 flex justify-center items-center w-10 h-10 rounded-[7px] m-[0.5rem] account-button"
    on:click={toggleDropdown}
  >
    <MyIcons iconType="Account" />
  </button>

  {#if isOpen}
    <div class="dropdown-menu account">
      <div class="hidden sm-mobile:flex justify-end items-center ml-auto">
        <button
          class="bg-grey-50 flex justify-center items-center w-10 h-10 rounded-[7px] m-[0.5rem]"
          on:click={toggleDropdown}
        >
          <MyIcons iconType="X" />
        </button>
      </div>
      <div
        class="flex justify-center flex-col space-y-[10px] ml-[15px] mt-[10px] pb-4"
      >
        <div
          class="w-[200px] flex flex-col space-y-[10px] items-center justify-center"
        >
          <input
            placeholder="Login"
            class="bg-grey-50 text-white pl-3 w-full h-[30px] rounded-full outline-none"
          />
          <div class="w-[200px] flex items-center relative">
            <input
              placeholder="Password"
              type={Eyes ? "password" : "text"}
              class="bg-grey-50 text-white pl-[10px] pr-8 w-full h-[30px] rounded-full outline-none"
            />
            <button
              class="icon-container"
              id="buttonn"
              on:click={handleIconClick}
            >
              <MyIcons iconType={Eyes ? "EyesClose" : "EyesOpen2"} />
            </button>
          </div>
        </div>

        <a href="/" class="text-[#f5f5f5]">Sign In</a>
        <a href="/" class="underline">Sign Up</a>
      </div>
    </div>
  {/if}
</div>

<style>
  .dropdown-menu {
    top: 0px;
    height: 222px;
    width: 245px;
    right: 0px;
    border-bottom-left-radius: 15px;
    position: absolute;
    background-color: rgb(21, 21, 21);
    min-width: 20px;
    box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
    z-index: 1;
  }

  .icon-container {
    position: absolute;
    right: 10px;
    display: flex;
    align-items: center;
  }

  .underline {
    text-decoration: underline;
    color: #f5f5f5;
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
