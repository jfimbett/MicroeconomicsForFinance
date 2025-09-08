"# Microeconomics for Finance

Course materials for the Microeconomics for Finance course at Paris Dauphine University - PSL, Master in Finance, 1st Year.

## Course Overview

This course provides students with relevant microeconomic methods to tackle finance issues. The course covers 24 hours of material and is divided into four main topics:

1. **Equilibrium in an Exchange Economy**
2. **Decision Making under Uncertainty**
3. **Equilibrium in Markets for Securities**
4. **Investment Decisions under Market Imperfections**

## Instructor

**Juan F. Imbet**  
Assistant Professor  
Department of Finance  
Paris Dauphine University - PSL

## Course Materials

All course materials are provided as interactive HTML presentations created with Quarto and Reveal.js. The materials include:

- Lecture slides with embedded mathematical expressions
- Interactive examples and visualizations
- Comprehensive coverage of key concepts
- Modern, responsive design

## Structure

```
microeconomics-for-finance/
├── _quarto.yml              # Quarto configuration
├── index.qmd               # Main course page
├── about.qmd               # About page
├── styles.css              # Custom styling
├── README.md               # This file
└── src/
    ├── equilibrium-exchange-economy/
    │   ├── index.qmd       # Topic 1 slides
    │   └── figures/        # Images and figures
    ├── decision-making-uncertainty/
    │   ├── index.qmd       # Topic 2 slides
    │   └── figures/        # Images and figures
    ├── equilibrium-markets-securities/
    │   ├── index.qmd       # Topic 3 slides
    │   └── figures/        # Images and figures
    └── investment-decisions-imperfections/
        ├── index.qmd       # Topic 4 slides
        └── figures/        # Images and figures
```

## Building the Website

To build the website locally:

1. Install Quarto: https://quarto.org/docs/get-started/
2. Clone this repository
3. Run `quarto render` in the project directory
4. Open `docs/index.html` in your browser

## Technologies Used

- **Quarto**: For creating and rendering the website
- **Reveal.js**: For interactive slide presentations
- **KaTeX**: For mathematical expressions
- **Bootstrap**: For responsive design
- **CSS**: For custom styling

## Learning Objectives

By the end of this course, students will be able to:

- Understand fundamental microeconomic concepts in financial contexts
- Apply expected utility theory to decision-making under uncertainty
- Analyze market equilibrium in securities markets
- Recognize the impact of market imperfections on investment decisions
- Use mathematical tools to solve financial problems

## Prerequisites

- Basic knowledge of microeconomics
- Familiarity with calculus and probability
- Understanding of financial instruments

## License

This course material is provided for educational purposes. Please respect copyright and academic integrity guidelines.

## Contact

For questions about the course content, please contact the instructor.

## Utilities

Use the included cleanup script to remove LaTeX build artifacts left in per-topic `figures/` folders.

- Windows (run from project root):

```bat
scripts\cleanup_figures.bat
```

This preserves actual image files (PDF/PNG/SVG) and only removes auxiliary files (.aux, .log, .dvi, .ps, .out, .nav, .snm, .toc).
