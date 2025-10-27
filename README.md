# Advanced Scientific Calculator

A fully functional calculator web app built with Next.js, TypeScript, and Tailwind CSS, featuring both basic and scientific calculation modes with a modern Material Design 3 interface.

## 🎯 Features

### Modes
- **Basic Calculator**: Addition, Subtraction, Multiplication, Division, Percentage, Clear, Backspace
- **Scientific Mode**: Trigonometric functions (sin, cos, tan), Logarithmic (ln, log), Exponential, Power, Root, π, e, Factorial, Parentheses

### UI/UX
- Material Design 3 styling for a modern and clean interface
- Fully responsive layout for desktop and mobile
- Display panel showing current input and previous result
- Smooth animations and transitions using Framer Motion
- Mode toggle switch to switch between Basic and Scientific calculators
- Light/Dark mode toggle

### Functionality
- Real-time input and display updates
- Complex operations with parentheses and BODMAS order of operations
- Keyboard input support
- Safe expression evaluation using mathjs library (no eval())
- Calculation history stored in localStorage
- Clear history option
- Copy result to clipboard

## 🚀 Getting Started

### Prerequisites
- Node.js 18+ installed
- npm or yarn package manager

### Installation

1. Install dependencies:
```bash
npm install
```

2. Run the development server:
```bash
npm run dev
```

3. Open [http://localhost:3000](http://localhost:3000) in your browser

### Build for Production

```bash
npm run build
npm start
```

## ⌨️ Keyboard Shortcuts

- **Numbers (0-9)**: Input numbers
- **+**: Addition
- **-**: Subtraction
- ***: Multiplication
- **/**: Division
- **%**: Percentage
- **.**: Decimal point
- **( )**: Parentheses
- **^**: Power
- **Enter or =**: Calculate result
- **Escape**: Clear display
- **Backspace**: Delete last character

## 🎨 Features in Detail

### Basic Mode
- Standard arithmetic operations
- Percentage calculations
- Decimal number support
- Clear and backspace functions

### Scientific Mode
- Trigonometric functions: sin, cos, tan
- Logarithmic functions: ln (natural log), log (base 10)
- Square root (√)
- Power operations (x², xʸ)
- Constants: π (pi), e (Euler's number)
- Factorial (!)
- Parentheses for complex expressions

### Additional Features
- **History**: View past 20 calculations
- **Copy Result**: Copy calculation result to clipboard
- **Theme Toggle**: Switch between light and dark modes
- **Responsive Design**: Works on all device sizes

## 🛠️ Tech Stack

- **Frontend**: Next.js 14 (App Router) + TypeScript
- **Styling**: Tailwind CSS with Material Design 3
- **Logic**: mathjs for safe expression evaluation
- **Animations**: Framer Motion for smooth transitions
- **State Management**: React Hooks (useState, useEffect)

## 📝 Project Structure

```
calculator/
├── app/
│   ├── layout.tsx      # Root layout with theme support
│   ├── page.tsx        # Home page
│   └── globals.css     # Global styles and theme variables
├── components/
│   ├── Calculator.tsx   # Main calculator component
│   ├── Button.tsx      # Reusable button component
│   ├── ModeToggle.tsx  # Basic/Scientific mode switcher
│   ├── ThemeToggle.tsx # Light/Dark theme toggle
│   └── HistoryPanel.tsx # Calculation history panel
└── package.json        # Dependencies and scripts
```

## 🎯 Usage Examples

### Basic Calculations
- `5 + 3 = 8`
- `10 - 4 = 6`
- `6 × 7 = 42`
- `15 ÷ 3 = 5`
- `25 % = 0.25`

### Scientific Calculations
- `sin(30) = 0.5`
- `ln(e) = 1`
- `sqrt(16) = 4`
- `2^3 = 8`
- `5! = 120`
- `π = 3.141592653589793`

## 🤝 Contributing

Feel free to open issues or submit pull requests for any improvements!

## 📄 License

MIT License - feel free to use this project for learning or commercial purposes.

## ✨ Credits

Built with ❤️ using Next.js, TypeScript, and Tailwind CSS

