<script>
  import SocialIcons from "./SocialIcons.svelte";
</script>

<div
  class="w-full h-[80px] bg-black p-0 flex FHD:h-[2.7vw] justify-between items-center"
>
  <div class="flex text-white ml-[4rem]">
    <div
      class="text-lg FHD:text-[1vw] font-medium flex items-center justify-center"
    >
      <a href="http://localhost:4321/" class="dropdown">Carousel1</a>
    </div>
  </div>
  <SocialIcons />
  <div class="flex text-white mr-[4rem]">
    <div
      class="text-lg FHD:text-[1vw] font-medium flex items-center justify-center"
    >
      <a href="http://localhost:4321/carousel2" class="dropdown">Carousel2</a>
    </div>
  </div>
</div>
