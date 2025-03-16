/** @type {import('tailwindcss').Config} */
export default {
  content: ["./src/**/*.{astro,html,js,svelte,ts}"],
  theme: {
    // fontSize: {
    //   "8xl": "5rem",
    // },
    fontWeight: {
      extrabold: "800",
    },
    screens: {
      extrasm: "400px",
      sm: "600px",
      "sm-mobile": { min: "0px", max: "991px" },
      md: "992px",
      "md-max": { max: "1199px" },
      "md-social": { min: "992px", max: "1199px" },
      FHD: { min: "1900px" },

      lg: "1000px",
      xl: "1200px",
      "2xl": "1900px",
      "3xl": "2560px",
      "4k": "4096px",
    },
    extend: {
      colors: {
        grey: {
          50: "#2D2D2D",
        },
      },
    },
  },
  plugins: [],
};
