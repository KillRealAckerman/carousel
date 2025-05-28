<script>
  import MyIcons from "./MyIcons.svelte";
  import LangDropdown from "./LangDropdown.svelte";
  import AccountDropdown from "./AccountDropdown.svelte";
  import SocialIcons from "./SocialIcons.svelte";
  import SocialBlock from "./SocialBlock.svelte";
  import AccountBlock from "./AccountBlock.svelte";
  import SettingBlock from "./SettingBlock.svelte";

  let inputRef;

  function handleButtonClick() {
    inputRef.focus();
  }
</script>

<div class="flex w-full h-[3.5rem] md:h-[3.125rem] FHD:h-[2.7vw] bg-black p-0">
  <div class="hidden sm-mobile:flex justify-center items-center mr-auto">
    <SettingBlock />
  </div>
  <div
    class="flex justify-center items-center lg:ml-[2.5625rem] xl:ml-[3.8125rem] 2xl:ml-[20vw] FHD:w-[8.9vw] FHD:text-[4vw] h-full"
  >
    <img src={"/logo.png"} alt="" class="h-[100%]" />
  </div>

  <div class="flex ml-[3.75rem] FHD:ml-[3.75vw] items-center sm-mobile:hidden">
    <div class="flex h-[1.5rem] FHD:h-[1.5vw] text-white">
      <div class="flex justify-center w-[4.375rem] FHD:w-[4.4vw]">
        <div
          class="text-lg FHD:text-[1vw] font-medium flex items-center justify-center w-[3.75rem] FHD:w-[3.75vw]"
        >
          <a href="http://localhost:4321/matches" class="dropdown">Games</a>
        </div>
      </div>
      <div class="w-[2.625rem] FHD:w-[2.6vw]"></div>
      <div class="w-[3.75rem] FHD:w-[3.75vw] flex">
        <div
          class="text-lg FHD:text-[1vw] font-medium flex items-center justify-center w-[2.4375rem] FHD:w-[2.4vw]"
        >
          <a href="/" class="dropdown">Blog</a>
        </div>
      </div>
      <div class="w-[3.75rem] FHD:w-[3.75vw] flex ml-[4vh]">
        <div
          class="text-lg FHD:text-[1vw] font-medium flex items-center justify-center w-[2.4375rem] FHD:w-[2.4vw]"
        >
          <a href="http://localhost:4321/" class="dropdown">Carousel1</a>
        </div>
      </div>
      <div class="w-[3.75rem] FHD:w-[3.75vw] flex ml-[4vh]">
        <div
          class="text-lg FHD:text-[1vw] font-medium flex items-center justify-center w-[2.4375rem] FHD:w-[2.4vw]"
        >
          <a href="http://localhost:4321/carousel2" class="dropdown"
            >Carousel2</a
          >
        </div>
      </div>
    </div>
  </div>

  <div
    class="flex sm-mobile:hidden items-center ml-auto xl:mr-[4.75rem] 2xl:mr-[4.1vw] lg:mr-[3.125rem] md:mr-[3.125rem]"
  >
    <div class="h-[3.125rem] FHD:h-[2.7vw] flex items-center relative">
      <div class="flex items-center bg-grey-50 rounded-full">
        <button
          class="icon-container"
          id="buttonn"
          on:click={handleButtonClick}
        >
          <MyIcons customClass="FHD:w-[1vw] FHD:h-[1vw]" />
        </button>
        <input
          placeholder=""
          class="bg-grey-50 text-white text-base FHD:text-[1vw] pl-[2rem] FHD:pl-[2vw] pr-2 FHD:pr-[1vw] w-[9.125rem] FHD:w-[8.125vw] h-[1.875rem] FHD:h-[1.6vw] rounded-full outline-none"
          bind:this={inputRef}
        />
      </div>
      <AccountDropdown />
      <LangDropdown />
      <div class="hidden md-social:block"><SocialBlock /></div>
    </div>
  </div>

  <div
    class="mr-[3.75rem] FHD:mr-[3.75vw] flex justify-end items-center md-max:hidden"
  >
    <SocialIcons />
  </div>
  <AccountBlock />
</div>

<style>
  .icon-container {
    position: absolute;
    left: 0.5vw;
    display: flex;
    align-items: center;
  }
  .dropdown:hover {
    color: rgb(164, 164, 164);
  }
</style>
