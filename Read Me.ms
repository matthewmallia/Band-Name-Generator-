🎸 Band Name Generator

This is a simple web application built with Node.js, Express, and EJS that generates a random band name by combining an adjective and a noun. It's a fun way to come up with quirky band names!

🚀 Features

- Express server setup
- EJS templating
- Form submission handling
- Random adjective and noun combination to create a band name
- Static asset support via a public directory

🛠 Tech Stack

- Node.js
- Express
- EJS
- Body-Parser

📁 Project Structure

├── index.js               # Main server file
├── views/
│   └── index.ejs          # Main view template
│   └── header.ejs         # Partial for HTML header
├── public/
│   └── styles/
│       └── main.css       # Stylesheet (referenced in header.ejs)
├── package.json
├── package-lock.json
└── README.md              # This file

📦 Installation

Clone the repository:
- git clone <your-repo-url>
- cd <your-project-directory>

Install dependencies:
- npm install

▶️ Usage

1. Start the development server:
- nodemon index.js

2. Open your browser and navigate to:
- http://localhost:3000

3. Generate your band name!

✍️ Template Engine

This project uses EJS to render HTML templates.

