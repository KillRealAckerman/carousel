<script>
  import MyIcons from "./MyIcons.svelte";
  export let naming = "Account";
  let showPW = false;
</script>

<div class="navbar">
  <div class="dropdown">
    <button class="h-[58px] FHD:h-[2.7vw] flex items-center">
      <div class="dropbtn">
        {naming}
        <MyIcons
          iconType="arrow_down"
          customClass="FHD:w-[0.5vw] FHD:h-[0.5vw]"
        />
      </div>
    </button>
    <div class="dropdown-content">
      <div
        class="flex justify-center flex-col space-y-[10px] FHD:space-y-[0.526vw] ml-[15px] FHD:ml-[0.789vw] FHD:mt-[0.526vw] mt-[10px] pb-4 FHD:pb-[0.842]"
      >
        <div
          class="w-[200px] FHD:w-[10.55vw] flex flex-col space-y-[10px] FHD:space-y-[0.526vw] items-center justify-center"
        >
          <input
            placeholder="Login"
            class="bg-grey-50 text-base FHD:text-[1vw] FHD:pl-[0.631vw] FHD:pr-[1vw] FHD:w-[10.526vw] FHD:h-[1.59vw] text-white pl-3 w-full h-[30px] rounded-full outline-none"
          />
          <div class="w-full flex items-center relative">
            <input
              placeholder="Password"
              type={showPW ? "password" : "text"}
              class="bg-grey-50 text-base FHD:text-[1vw] FHD:pl-[0.631vw] FHD:pr-[1vw] FHD:w-[10.526vw] FHD:h-[1.59vw] text-white pl-[10px] pr-8 w-full h-[30px] rounded-full outline-none"
            />
            <button
              class="icon-container"
              id="buttonn"
              on:click={() => (showPW = !showPW)}
            >
              <MyIcons
                iconType={showPW ? "Close2" : "EyesOpen"}
                customClass="FHD:w-[1vw] FHD:h-[1vw]"
              />
            </button>
          </div>
        </div>
        <a href="/">Sign In</a>
        <a href="/" class="underline">Sign Up</a>
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

  .navbar a {
    font-size: 16px;
    text-align: center;
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
    outline: none;
    color: white;
    background-color: inherit;
    font-family: inherit;
    display: flex;
    align-items: center;
    justify-content: space-between;
    gap: 6px;
  }

  .navbar a:hover,
  .dropdown:hover .dropbtn {
    color: rgb(164, 164, 164);
  }

  .dropdown-content {
    top: calc(104%);
    width: 230px;
    display: none;
    border-radius: 15px;
    position: absolute;
    background-color: rgb(31, 31, 31);
    min-width: 20px;
    box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
    z-index: 1;
  }

  .dropdown-content a {
    color: rgb(255, 254, 254);
    display: block;
    text-align: left;
  }

  .dropdown-content a:hover {
    border-radius: 15px;
    color: rgb(164, 164, 164);
  }

  .dropdown:hover .dropdown-content,
  .dropdown-content:focus-within {
    display: block;
  }

  .underline {
    text-decoration: underline;
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

  @media (min-width: 1900px) {
    .dropdown .dropbtn {
      font-size: 1vw;
    }
    .icon-container {
      right: 0.526vw;
    }
    .navbar {
      margin-left: 3.2vw;
    }

    .dropdown-content a {
      font-size: 1vw;
    }

    .dropdown-content {
      width: 12.15vw;
      border-radius: 0.8vw;
    }
  }
</style>
