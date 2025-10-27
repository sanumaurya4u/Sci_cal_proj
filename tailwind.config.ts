import type { Config } from "tailwindcss";

const config: Config = {
  content: [
    "./pages/**/*.{js,ts,jsx,tsx,mdx}",
    "./components/**/*.{js,ts,jsx,tsx,mdx}",
    "./app/**/*.{js,ts,jsx,tsx,mdx}",
  ],
  theme: {
    extend: {
      colors: {
        'md-surface': 'rgb(var(--md-surface) / <alpha-value>)',
        'md-primary': 'rgb(var(--md-primary) / <alpha-value>)',
        'md-secondary': 'rgb(var(--md-secondary) / <alpha-value>)',
      },
    },
  },
  plugins: [],
};
export default config;

