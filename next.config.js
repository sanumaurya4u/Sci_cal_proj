/** @type {import('next').NextConfig} */
const nextConfig = {
  // Override the output directory to avoid issues with exclamation mark in path
  distDir: process.env.NEXT_DIST_DIR || '.next',
}

module.exports = nextConfig

