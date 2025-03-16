<script>
  import MyIcons from "./MyIcons.svelte";
  export let volumCols = "6";
</script>

<div
  class="grid w-[14.4375rem] FHD:w-[12.83vw] gap-4 justify-center items-center"
  style="grid-template-columns: repeat({volumCols}, minmax(0, 1fr));"
>
  <a href="/"
    ><MyIcons iconType="youtube" customClass="FHD:w-[1.5vw] FHD:h-[1.5vw]" /></a
  >
  <a href="/"
    ><MyIcons
      iconType="facebook"
      customClass="FHD:w-[1.5vw] FHD:h-[1.5vw]"
    /></a
  >
  <a href="/"
    ><MyIcons iconType="twitter" customClass="FHD:w-[1.5vw] FHD:h-[1.5vw]" /></a
  >
  <a href="/"
    ><MyIcons iconType="twitch" customClass="FHD:w-[1.5vw] FHD:h-[1.5vw]" /></a
  >
  <a href="/"
    ><MyIcons iconType="discord" customClass="FHD:w-[1.5vw] FHD:h-[1.5vw]" /></a
  >
  <a href="/"
    ><MyIcons
      iconType="instagram"
      customClass="FHD:w-[1.5vw] FHD:h-[1.5vw]"
    /></a
  >
</div>
