# Quick Start Guide

## 🚀 Getting Your Calculator Running

### Step 1: Install Dependencies
All dependencies have been installed. If you need to reinstall:
```bash
npm install
```

### Step 2: Start Development Server
The development server should already be running in the background. If not:
```bash
npm run dev
```

### Step 3: Open in Browser
Navigate to: **http://localhost:3000**

## 📱 Features to Try

### Basic Mode
1. Click "Basic" mode (default)
2. Try: `5 + 3 = 8`
3. Use `C` to clear
4. Use `⌫` for backspace

### Scientific Mode
1. Click "Scientific" mode
2. Try: `sin(30)` or `sqrt(16)`
3. Use `π` or `e` for constants
4. Calculate powers: `2^3 = 8`
5. Factorial: `5! = 120`

### Additional Features
- **Theme Toggle**: Click the sun/moon icon for dark mode
- **History**: Click "Show History" to see past calculations
- **Copy**: Click "Copy" to copy the result
- **Keyboard**: Use your keyboard to input (Enter to calculate, Escape to clear)

## ⌨️ Keyboard Shortcuts

- `0-9`: Numbers
- `+`, `-`, `*`, `/`: Basic operations
- `%`: Percentage
- `^`: Power (scientific mode)
- `(`, `)`: Parentheses
- `.`: Decimal point
- `Enter` or `=`: Calculate
- `Escape`: Clear all
- `Backspace`: Delete last character

## 🎨 Customization

The calculator uses Tailwind CSS. You can customize colors in:
- `app/globals.css` - Theme variables
- `components/Calculator.tsx` - Button styles and layout
- `tailwind.config.ts` - Tailwind configuration

## 📦 Build for Production

```bash
npm run build
npm start
```

Enjoy your calculator! 🎉

