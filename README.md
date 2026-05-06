
# 🛤️ Ruby on Rails Bootcamp Project
### (Kodluyoruz & Patika.dev Ruby on Rails Bootcamp Capstone Project)

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Ruby on Rails](https://img.shields.io/badge/Ruby%20on%20Rails-CC0000?style=flat&logo=ruby-on-rails&logoColor=white)](#)
[![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=flat&logo=ruby&logoColor=white)](#)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat&logo=postgresql&logoColor=white)](#)

This repo is a comprehensive project developed as part of the **Kodluyoruz & Patika.dev Ruby on Rails Bootcamp** program, demonstrating core backend development concepts such as MVC architecture, RESTful routing, and database management in a hands‑on manner.

## 📚 Table of Contents
- [About the Project](#about-the-project)
- [Features](#features)
- [Tech Stack](#tech-stack)
- [Installation & Usage](#installation--usage)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [Contact](#contact)
- [License](#license)

---

## About the Project
This project was developed to learn the fundamental principles of the Ruby on Rails framework hands‑on and to reinforce backend development skills. It covers topics such as the MVC (Model‑View‑Controller) architecture, Active Record associations, and RESTful API design.

- **Developer:** Haluk Can SARIÖZ
- **Program:** Kodluyoruz & Patika.dev Ruby on Rails Bootcamp
- **Goal:** Project‑based learning of backend development skills

---

## Features
- **MVC Architecture:** Clean separation of Model, View, and Controller layers.
- **CRUD Operations:** Full Create, Read, Update, and Delete functionality for core application resources.
- **Database Integration:** Relational database management with Active Record associations.
- **RESTful Routing:** Standardized URL structures for clean and predictable API/page navigation.
- **Responsive Interface:** Basic frontend styling for a clean and accessible user experience.

---

## Tech Stack

| Layer | Technology |
|:-------|:-----------|
| **Language** | Ruby |
| **Framework** | Ruby on Rails |
| **Database** | SQLite / PostgreSQL |
| **Frontend** | HTML5, CSS3, Bootstrap (ERB templates) |
| **Version Control** | Git & GitHub |

---

## Installation & Usage

### Prerequisites
Make sure the following tools are installed on your local machine:
- [Ruby](https://www.ruby-lang.org/en/downloads/)
- [Ruby on Rails](https://rubyonrails.org/)
- Git

### Installation Steps

**1. Clone the repository:**
```bash
git clone https://github.com/halukcansarioz/Ruby-on-Rails-Bootcamp-Project.git
```

**2. Navigate to the project directory:**
```bash
cd Ruby-on-Rails-Bootcamp-Project
```

**3. Install dependencies:**
```bash
bundle install
```

**4. Prepare the database:**
```bash
rails db:create
rails db:migrate
rails db:seed
```

**5. Start the development server:**
```bash
rails server
```

**6. Open in your browser:**
Navigate to `http://localhost:3000` to view the application.

---

## Project Structure
```text
Ruby-on-Rails-Bootcamp-Project/
├── app/
│   ├── controllers/      # Application controllers
│   ├── models/           # Data models
│   └── views/            # View templates
├── config/               # Application configuration
├── db/                   # Database migrations
├── bin/                  # Executable scripts
├── Dockerfile            # Docker configuration
├── Gemfile               # Ruby dependencies
└── README.md             # Project documentation
```

---

## Contributing
Contributions, bug reports, and feature requests are welcome!

1. **Fork** this repository.
2. Create a **Branch** (`git checkout -b feature/AmazingFeature`).
3. Make your changes and **Commit** (`git commit -m 'Add: Amazing feature'`).
4. **Push** your code (`git push origin feature/AmazingFeature`).
5. Open a **Pull Request**.

---

<a name="contact"></a>
## Contact
**Haluk Can Sarıöz**
- GitHub: [@halukcansarioz](https://github.com/halukcansarioz)
- Email: [halukcansarioz19@gmail.com](mailto:halukcansarioz19@gmail.com)
- LinkedIn: [Haluk Can Sarıöz](https://www.linkedin.com/in/halukcansarioz)

---

*If this project helped you understand Rails better, don't forget to ⭐ it!*

---

## License
This project is licensed under the [MIT License](LICENSE).
