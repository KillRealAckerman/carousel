<script>
  export let iconType = "search";
  export let customClass = "";
</script>

{#if iconType === "search"}
  <svg
    class={`icon-hover ${customClass}`}
    width="20"
    height="25"
    viewBox="0 0 19 19"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
  >
    <path
      d="M13.1458 12.0833H12.3229L12.0312 11.8021C13.0521 10.6146 13.6667 9.07292 13.6667 7.39583C13.6667 3.65625 10.6354 0.625 6.89583 0.625C3.15625 0.625 0.125 3.65625 0.125 7.39583C0.125 11.1354 3.15625 14.1667 6.89583 14.1667C8.57292 14.1667 10.1146 13.5521 11.3021 12.5312L11.5833 12.8229V13.6458L16.7917 18.8438L18.3438 17.2917L13.1458 12.0833ZM6.89583 12.0833C4.30208 12.0833 2.20833 9.98958 2.20833 7.39583C2.20833 4.80208 4.30208 2.70833 6.89583 2.70833C9.48958 2.70833 11.5833 4.80208 11.5833 7.39583C11.5833 9.98958 9.48958 12.0833 6.89583 12.0833Z"
      fill="#E5E5E5"
    />
  </svg>
{/if}

{#if iconType === "youtube"}
  <svg
    class={`icon-hover ${customClass}`}
    width="25"
    height="25"
    viewBox="0 0 25 18"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
  >
    <path
      d="M24.1067 4.15416C24.1067 4.15416 23.8689 2.51 23.1366 1.78807C22.2092 0.837904 21.1725 0.833246 20.6969 0.777354C17.2918 0.535156 12.1794 0.535156 12.1794 0.535156H12.1699C12.1699 0.535156 7.05748 0.535156 3.65239 0.777354C3.17682 0.833246 2.14007 0.837904 1.21271 1.78807C0.480327 2.51 0.247297 4.15416 0.247297 4.15416C0.247297 4.15416 0 6.08709 0 8.01536V9.82253C0 11.7508 0.242542 13.6837 0.242542 13.6837C0.242542 13.6837 0.480327 15.3279 1.20795 16.0498C2.13532 17 3.35278 16.9674 3.89493 17.0699C5.84478 17.2515 12.1746 17.3074 12.1746 17.3074C12.1746 17.3074 17.2918 17.2981 20.6969 17.0605C21.1725 17.0046 22.2092 17 23.1366 16.0498C23.8689 15.3279 24.1067 13.6837 24.1067 13.6837C24.1067 13.6837 24.3493 11.7555 24.3493 9.82253V8.01536C24.3493 6.08709 24.1067 4.15416 24.1067 4.15416ZM9.65886 12.0163V5.31392L16.236 8.67675L9.65886 12.0163Z"
      fill="white"
    />
  </svg>
{/if}

{#if iconType === "facebook"}
  <svg
    class={`icon-hover ${customClass}`}
    width="25"
    height="24"
    viewBox="0 0 25 24"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
  >
    <path
      d="M24.5851 11.9236C24.5851 5.33838 19.1343 0 12.4105 0C5.6866 0 0.23584 5.33838 0.23584 11.9236C0.23584 17.8749 4.6879 22.8079 10.5082 23.7024V15.3703H7.41697V11.9236H10.5082V9.29669C10.5082 6.30834 12.3258 4.65766 15.1067 4.65766C16.4383 4.65766 17.832 4.89054 17.832 4.89054V7.82487H16.2968C14.7845 7.82487 14.3128 8.74406 14.3128 9.68793V11.9236H17.6893L17.1495 15.3703H14.3128V23.7024C20.133 22.8079 24.5851 17.8749 24.5851 11.9236Z"
      fill="white"
    />
  </svg>
{/if}

{#if iconType === "twitter"}
  <svg
    class={`icon-hover ${customClass}`}
    width="25"
    height="20"
    viewBox="0 0 25 20"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
  >
    <path
      d="M7.66003 19.6116C16.8462 19.6116 21.872 12.156 21.872 5.69261C21.872 5.48302 21.8673 5.26877 21.8577 5.05917C22.8354 4.36671 23.6791 3.509 24.3493 2.52634C23.4387 2.9231 22.472 3.18222 21.482 3.29485C22.5244 2.68294 23.3048 1.72167 23.6787 0.589215C22.6981 1.15836 21.6258 1.55984 20.5076 1.77645C19.7542 0.992426 18.7581 0.473307 17.6732 0.299356C16.5883 0.125405 15.4752 0.306311 14.5058 0.814104C13.5365 1.3219 12.7649 2.12829 12.3104 3.10862C11.856 4.08895 11.7439 5.1886 11.9915 6.23756C10.006 6.13998 8.0636 5.63483 6.29021 4.75486C4.51682 3.87489 2.95204 2.63975 1.69732 1.1295C1.0596 2.20633 0.864456 3.48057 1.15155 4.69325C1.43864 5.90592 2.18642 6.96604 3.24292 7.65815C2.44977 7.63348 1.67399 7.42434 0.979678 7.04799V7.10854C0.978967 8.23859 1.37786 9.33401 2.10856 10.2086C2.83925 11.0832 3.85664 11.6829 4.98779 11.9059C4.25306 12.1028 3.48193 12.1315 2.73406 11.9898C3.05325 12.9616 3.67428 13.8116 4.51047 14.4212C5.34666 15.0307 6.3563 15.3694 7.39847 15.3899C5.62917 16.751 3.44357 17.4893 1.19368 17.4858C0.794686 17.4852 0.39608 17.4613 0 17.4141C2.28564 18.8502 4.94445 19.613 7.66003 19.6116Z"
      fill="white"
    />
  </svg>
{/if}

{#if iconType === "twitch"}
  <svg
    class={`icon-hover ${customClass}`}
    width="25"
    height="25"
    viewBox="0 0 27 25"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
  >
    <g clip-path="url(#clip0_1_17036)">
      <path
        d="M6.61639 0L2.26831 4.25843V19.5888H7.48601V23.8472L11.8341 19.5888H15.3126L23.1391 11.9236V0H6.61639ZM21.3999 11.0719L17.9214 14.4787H14.4429L11.3993 17.4596V14.4787H7.48601V1.70337H21.3999V11.0719Z"
        fill="white"
      />
      <path
        d="M18.7911 4.68433H17.0518V9.79445H18.7911V4.68433Z"
        fill="white"
      />
      <path
        d="M14.0081 4.68433H12.2689V9.79445H14.0081V4.68433Z"
        fill="white"
      />
    </g>
    <defs>
      <clipPath id="clip0_1_17036">
        <rect
          width="24.3493"
          height="23.8472"
          fill="white"
          transform="translate(0.528381)"
        />
      </clipPath>
    </defs>
  </svg>
{/if}
{#if iconType === "discord"}
  <svg
    class={`icon-hover ${customClass}`}
    width="26"
    height="19"
    viewBox="0 0 26 19"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
  >
    <path
      d="M21.4336 2.1292C19.8817 1.43178 18.2174 0.917959 16.4774 0.623671C16.4457 0.617991 16.4141 0.632185 16.3977 0.660573C16.1837 1.0334 15.9466 1.51978 15.7806 1.90208C13.9091 1.62767 12.0471 1.62767 10.214 1.90208C10.0479 1.51128 9.80224 1.0334 9.58724 0.660573C9.57092 0.633132 9.53926 0.618939 9.50758 0.623671C7.76849 0.917019 6.10427 1.43084 4.55137 2.1292C4.53792 2.13487 4.5264 2.14434 4.51875 2.15664C1.36208 6.77541 0.497331 11.2807 0.921546 15.73C0.923466 15.7518 0.935943 15.7726 0.953219 15.7859C3.0359 17.2838 5.05334 18.1932 7.03331 18.796C7.065 18.8054 7.09858 18.7941 7.11874 18.7685C7.5871 18.1421 8.00461 17.4816 8.36258 16.787C8.3837 16.7463 8.36354 16.6981 8.32036 16.682C7.65813 16.436 7.02755 16.136 6.42098 15.7953C6.373 15.7679 6.36916 15.7007 6.4133 15.6685C6.54094 15.5748 6.66862 15.4774 6.79051 15.379C6.81256 15.361 6.84329 15.3572 6.86921 15.3685C10.8541 17.1504 15.1683 17.1504 19.1062 15.3685C19.1321 15.3562 19.1628 15.36 19.1858 15.378C19.3077 15.4764 19.4354 15.5748 19.564 15.6685C19.6081 15.7007 19.6053 15.7679 19.5573 15.7953C18.9507 16.1426 18.3201 16.436 17.6569 16.681C17.6138 16.6971 17.5946 16.7463 17.6157 16.787C17.9813 17.4806 18.3988 18.1411 18.8586 18.7676C18.8778 18.7941 18.9123 18.8054 18.944 18.796C20.9336 18.1932 22.951 17.2838 25.0337 15.7859C25.0519 15.7726 25.0634 15.7527 25.0653 15.731C25.573 10.587 24.215 6.1187 21.4653 2.15758C21.4585 2.14434 21.4471 2.13487 21.4336 2.1292ZM8.95766 13.0208C7.75793 13.0208 6.76938 11.9421 6.76938 10.6173C6.76938 9.2925 7.73876 8.21377 8.95766 8.21377C10.1861 8.21377 11.1651 9.30197 11.1459 10.6173C11.1459 11.9421 10.1765 13.0208 8.95766 13.0208ZM17.0484 13.0208C15.8487 13.0208 14.8602 11.9421 14.8602 10.6173C14.8602 9.2925 15.8295 8.21377 17.0484 8.21377C18.2769 8.21377 19.2559 9.30197 19.2367 10.6173C19.2367 11.9421 18.2769 13.0208 17.0484 13.0208Z"
      fill="white"
    />
  </svg>
{/if}

{#if iconType === "instagram"}
  <svg
    class={`icon-hover ${customClass}`}
    width="26"
    height="25"
    viewBox="0 0 26 25"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
  >
    <g clip-path="url(#clip0_1_17042)">
      <path
        d="M13.2313 2.14718C16.4842 2.14718 16.8695 2.16115 18.1487 2.21705C19.3377 2.26828 19.9797 2.4639 20.4077 2.62692C20.9736 2.84117 21.3826 3.102 21.8059 3.51653C22.2339 3.93572 22.4955 4.33162 22.7142 4.88589C22.8807 5.30508 23.0804 5.93852 23.1327 7.09828C23.1898 8.35584 23.2041 8.73311 23.2041 11.9143C23.2041 15.1001 23.1898 15.4774 23.1327 16.7303C23.0804 17.8947 22.8807 18.5235 22.7142 18.9427C22.4955 19.497 22.2292 19.8975 21.8059 20.3121C21.3779 20.7312 20.9736 20.9874 20.4077 21.2017C19.9797 21.3647 19.3329 21.5603 18.1487 21.6115C16.8647 21.6674 16.4795 21.6814 13.2313 21.6814C9.97843 21.6814 9.59321 21.6674 8.31393 21.6115C7.125 21.5603 6.48297 21.3647 6.05496 21.2017C5.48903 20.9874 5.08004 20.7266 4.65678 20.3121C4.22876 19.8929 3.9672 19.497 3.74844 18.9427C3.58199 18.5235 3.38225 17.8901 3.32993 16.7303C3.27287 15.4728 3.2586 15.0955 3.2586 11.9143C3.2586 8.72846 3.27287 8.35119 3.32993 7.09828C3.38225 5.93386 3.58199 5.30508 3.74844 4.88589C3.9672 4.33162 4.23352 3.93107 4.65678 3.51653C5.08479 3.09734 5.48903 2.84117 6.05496 2.62692C6.48297 2.4639 7.12975 2.26828 8.31393 2.21705C9.59321 2.16115 9.97843 2.14718 13.2313 2.14718ZM13.2313 0C9.92611 0 9.51237 0.013973 8.21406 0.0698649C6.9205 0.125757 6.03118 0.330694 5.26076 0.624127C4.45704 0.931532 3.77697 1.33675 3.10166 2.00279C2.42159 2.66418 2.00784 3.33023 1.69397 4.11272C1.39436 4.87191 1.18511 5.73824 1.12804 7.00512C1.07097 8.28132 1.0567 8.68654 1.0567 11.9236C1.0567 15.1607 1.07097 15.5659 1.12804 16.8374C1.18511 18.1043 1.39436 18.9753 1.69397 19.7299C2.00784 20.517 2.42159 21.183 3.10166 21.8444C3.77697 22.5058 4.45704 22.9157 5.256 23.2184C6.03118 23.5119 6.91574 23.7168 8.2093 23.7727C9.50761 23.8286 9.92136 23.8426 13.2266 23.8426C16.5318 23.8426 16.9456 23.8286 18.2439 23.7727C19.5374 23.7168 20.4267 23.5119 21.1972 23.2184C21.9961 22.9157 22.6762 22.5058 23.3515 21.8444C24.0268 21.183 24.4453 20.517 24.7544 19.7345C25.054 18.9753 25.2633 18.109 25.3204 16.8421C25.3774 15.5706 25.3917 15.1653 25.3917 11.9283C25.3917 8.6912 25.3774 8.28598 25.3204 7.01444C25.2633 5.74755 25.054 4.87657 24.7544 4.12203C24.4548 3.33023 24.0411 2.66418 23.361 2.00279C22.6857 1.34141 22.0056 0.931532 21.2067 0.628784C20.4315 0.335352 19.5469 0.130415 18.2534 0.0745226C16.9503 0.013973 16.5366 0 13.2313 0Z"
        fill="white"
      />
      <path
        d="M13.2313 5.79883C9.77869 5.79883 6.97757 8.54219 6.97757 11.9237C6.97757 15.3051 9.77869 18.0485 13.2313 18.0485C16.684 18.0485 19.4851 15.3051 19.4851 11.9237C19.4851 8.54219 16.684 5.79883 13.2313 5.79883ZM13.2313 15.8966C10.9914 15.8966 9.17471 14.1174 9.17471 11.9237C9.17471 9.72989 10.9914 7.95067 13.2313 7.95067C15.4713 7.95067 17.288 9.72989 17.288 11.9237C17.288 14.1174 15.4713 15.8966 13.2313 15.8966Z"
        fill="white"
      />
      <path
        d="M21.1924 5.55649C21.1924 6.34829 20.5361 6.98639 19.7324 6.98639C18.9239 6.98639 18.2724 6.34364 18.2724 5.55649C18.2724 4.76469 18.9287 4.12659 19.7324 4.12659C20.5361 4.12659 21.1924 4.76935 21.1924 5.55649Z"
        fill="white"
      />
    </g>
    <defs>
      <clipPath id="clip0_1_17042">
        <rect
          width="24.3493"
          height="23.8472"
          fill="white"
          transform="translate(1.0567)"
        />
      </clipPath>
    </defs>
  </svg>
{/if}
{#if iconType === "arrow_down"}
  <svg
    class={`icon-hover ${customClass}`}
    width="11"
    height="8"
    viewBox="0 0 11 8"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
  >
    <path
      d="M4.73913 7.12713C5.1379 7.58759 5.85221 7.58759 6.25099 7.12713L10.5573 2.15465C11.1182 1.50701 10.6581 0.5 9.80135 0.5H1.18877C0.332013 0.5 -0.128038 1.50701 0.432838 2.15465L4.73913 7.12713Z"
      fill="#EEEEEE"
    />
  </svg>
{/if}
{#if iconType === "EyesOpen"}
  <svg
    class={`icon-hover ${customClass}`}
    width="17"
    height="17"
    viewBox="0 0 17 17"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
    xmlns:xlink="http://www.w3.org/1999/xlink"
  >
    <rect width="17" height="17" fill="url(#pattern0_238_273)" />
    <defs>
      <pattern
        id="pattern0_238_273"
        patternContentUnits="objectBoundingBox"
        width="1"
        height="1"
      >
        <use xlink:href="#image0_238_273" transform="scale(0.0416667)" />
      </pattern>
      <image
        id="image0_238_273"
        width="24"
        height="24"
        xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAAA/UlEQVR4nO2UPQ7CMAyFOyAWCgMzEkdp4TocAIHYKcfoDVDhBDBxATYm/g7AwPghCw+ocpKWoWLgSVny/J6d2EkU/fHTAPrABNgCZ+Cp66x7wvW/MW4BM+BBGA+NbVU1HwAH6uMg2pD5EDgZ4jWQAB1dKVAYcaIdusxj4GiIpp6C5ka8eMRWcG5VHr25NrACbsAVyGRPuY2hy8vmcmQLifJiWEam3MihTT8T7B1BsfJSeRl35boO7a5OgqvBXZTrVUmQ+o6JfUVL5cY+bajJxUeTMz1Jucnyov1NDozp3DOmi8pjGnhoG52WWNfYUbn7oTXyVTTy2TXyXf/RKF7rQNF5f1bC6AAAAABJRU5ErkJggg=="
      />
    </defs>
  </svg>
{/if}
{#if iconType === "EyesClose"}
  <svg
    class={`icon-hover ${customClass}`}
    width="17"
    height="17"
    viewBox="0 0 17 17"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
    xmlns:xlink="http://www.w3.org/1999/xlink"
  >
    <rect width="17" height="17" fill="url(#pattern0_238_276)" />
    <defs>
      <pattern
        id="pattern0_238_276"
        patternContentUnits="objectBoundingBox"
        width="1"
        height="1"
      >
        <use xlink:href="#image0_238_276" transform="scale(0.0416667)" />
      </pattern>
      <image
        id="image0_238_276"
        width="24"
        height="24"
        xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAABWElEQVR4nO3UO0hdQRDG8euLWNhERCxEECRIilRBsLazsBMklSktJLWlRSoruzQBCRKwsbARBBEFsRDRRpRwEQuVgOIDRPDFTxb36nLwcdUrWPjvzszO9y0zczaXe+dNg2r0YAyr2MUe1jCOPtQ9R7gKAzjwOCf4GS5TrHgzVjyddXx+TLwVW57PHr7eJ16LvJfzH413GUwoHXMoT8W7lJ7vqcHiKxjkUVEwCDtearbDuhcMvsXgJYbxG1P4V4TQBqYxgiGcxXh/2qIyzMREGHZZkht+QPxPOsz4HVhGZXaLGuOKBf7iQ5LrxgJO4w2X0Fu4SBDDr1h7iE/3/Qtt2E9WrSWTL78Z3G2sCZOx5hgdd4onBV+wGQtOMRrXuCE5U4fOOKvwFgV20P6geCJQE3t/lun5Bc4zscto9LEo8YxRPX5gNvOyHmEeg9k2vgjXw7ze7XdyJeIKGUAUuMDvCYQAAAAASUVORK5CYII="
      />
    </defs>
  </svg>
{/if}
{#if iconType === "Account"}
  <svg
    class={`icon-hover ${customClass}`}
    width="20"
    height="23"
    viewBox="0 0 20 23"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
  >
    <path
      d="M19 21.25V19C19 17.8065 18.5259 16.6619 17.682 15.818C16.8381 14.9741 15.6935 14.5 14.5 14.5H5.5C4.30653 14.5 3.16193 14.9741 2.31802 15.818C1.47411 16.6619 1 17.8065 1 19V21.25M14.5 5.5C14.5 6.69347 14.0259 7.83807 13.182 8.68198C12.3381 9.52589 11.1935 10 10 10C8.80653 10 7.66193 9.52589 6.81802 8.68198C5.97411 7.83807 5.5 6.69347 5.5 5.5C5.5 4.30653 5.97411 3.16193 6.81802 2.31802C7.66193 1.47411 8.80653 1 10 1C11.1935 1 12.3381 1.47411 13.182 2.31802C14.0259 3.16193 14.5 4.30653 14.5 5.5Z"
      stroke="white"
      stroke-width="2"
      stroke-linecap="round"
      stroke-linejoin="round"
    />
  </svg>
{/if}
{#if iconType === "Setting"}
  <svg
    class={`icon-hover ${customClass}`}
    width="18"
    height="14"
    viewBox="0 0 18 14"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
  >
    <path d="M0 7H18M0 1H18M0 13H18" stroke="white" stroke-width="2" />
  </svg>
{/if}
{#if iconType === "X"}
  <svg
    class={`icon-hover ${customClass}`}
    width="12"
    height="12"
    viewBox="0 0 12 12"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
  >
    <path
      d="M1.05033 10.9497L6.00008 6M6.00008 6L10.9498 1.05025M6.00008 6L1.05033 1.05025M6.00008 6L10.9498 10.9497"
      stroke="#F8F8F8"
      stroke-width="2"
      stroke-linecap="round"
      stroke-linejoin="round"
    />
  </svg>
{/if}
{#if iconType === "EyesOpen2"}
  <svg
    class={`icon-hover ${customClass}`}
    width="17"
    height="17"
    viewBox="0 0 17 17"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
    xmlns:xlink="http://www.w3.org/1999/xlink"
  >
    <rect width="17" height="17" fill="url(#pattern0_238_272)" />
    <defs>
      <pattern
        id="pattern0_238_272"
        patternContentUnits="objectBoundingBox"
        width="1"
        height="1"
      >
        <use xlink:href="#image0_238_272" transform="scale(0.0416667)" />
      </pattern>
      <image
        id="image0_238_272"
        width="24"
        height="24"
        xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAAA/UlEQVR4nO2UPQ7CMAyFOyAWCgMzEkdp4TocAIHYKcfoDVDhBDBxATYm/g7AwPghCw+ocpKWoWLgSVny/J6d2EkU/fHTAPrABNgCZ+Cp66x7wvW/MW4BM+BBGA+NbVU1HwAH6uMg2pD5EDgZ4jWQAB1dKVAYcaIdusxj4GiIpp6C5ka8eMRWcG5VHr25NrACbsAVyGRPuY2hy8vmcmQLifJiWEam3MihTT8T7B1BsfJSeRl35boO7a5OgqvBXZTrVUmQ+o6JfUVL5cY+bajJxUeTMz1Jucnyov1NDozp3DOmi8pjGnhoG52WWNfYUbn7oTXyVTTy2TXyXf/RKF7rQNF5f1bC6AAAAABJRU5ErkJggg=="
      />
    </defs>
  </svg>
{/if}
{#if iconType === "Close2"}
  <svg
    class={`icon-hover ${customClass}`}
    width="17"
    height="17"
    viewBox="0 0 17 17"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
    xmlns:xlink="http://www.w3.org/1999/xlink"
  >
    <rect width="17" height="17" fill="url(#pattern0_238_276)" />
    <defs>
      <pattern
        id="pattern0_238_276"
        patternContentUnits="objectBoundingBox"
        width="1"
        height="1"
      >
        <use xlink:href="#image0_238_276" transform="scale(0.0416667)" />
      </pattern>
      <image
        id="image0_238_276"
        width="24"
        height="24"
        xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAABWElEQVR4nO3UO0hdQRDG8euLWNhERCxEECRIilRBsLazsBMklSktJLWlRSoruzQBCRKwsbARBBEFsRDRRpRwEQuVgOIDRPDFTxb36nLwcdUrWPjvzszO9y0zczaXe+dNg2r0YAyr2MUe1jCOPtQ9R7gKAzjwOCf4GS5TrHgzVjyddXx+TLwVW57PHr7eJ16LvJfzH413GUwoHXMoT8W7lJ7vqcHiKxjkUVEwCDtearbDuhcMvsXgJYbxG1P4V4TQBqYxgiGcxXh/2qIyzMREGHZZkht+QPxPOsz4HVhGZXaLGuOKBf7iQ5LrxgJO4w2X0Fu4SBDDr1h7iE/3/Qtt2E9WrSWTL78Z3G2sCZOx5hgdd4onBV+wGQtOMRrXuCE5U4fOOKvwFgV20P6geCJQE3t/lun5Bc4zscto9LEo8YxRPX5gNvOyHmEeg9k2vgjXw7ze7XdyJeIKGUAUuMDvCYQAAAAASUVORK5CYII="
      />
    </defs>
  </svg>
{/if}

<style>
  .icon-hover:hover path {
    fill: rgb(164, 164, 164);
  }
</style>
