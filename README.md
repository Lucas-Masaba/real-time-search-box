<a name="readme-top"></a>

<!-- PROJECT DESCRIPTION -->

# 📖 Real Time Search <a name="about-project"></a>

> You have probably used search engines such as Google, Bing and so on. When you enter a search, you realize that even before you complete it, results are returned. That is what this project is trying to replicate.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

> This project was built with Ruby on Rails 💎

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<details>
<summary>Styling</summary>
  <ul>
    <li><a href="https://tailwindcss.com/">Tailwind</a></li>
  </ul>
</details>

<details>
<summary>Tests</summary>
  <ul>
    <li><a href="https://rspec.info/">Rspec</a></li>
    <li><a href="https://teamcapybara.github.io/capybara/">Capybara</a></li>
  </ul>
</details>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Live Demo <a name="live-demo"></a>

> Below is a link to a live demo of the website deployed with [railway](https://railway.app/).

- [Live Demo Link](https://real-time-search-box-production.up.railway.app/articles)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

> Describe how a new developer could make use of your project.

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- [Ruby(version 3.1.2)](https://www.ruby-lang.org/en/news/2022/04/12/ruby-3-1-2-released/)
- [Postgresql](https://www.postgresql.org/download/)
- [Yarn](https://yarnpkg.com/)

### Setup

Clone this repository to your desired folder:

> You can simply clone or download [this repository](https://github.com/Lucas-Masaba/real-time-search-box.git), and use your preferred browser or code editor to run this program.
- To open this project using vs code (for this example) or your code editor, you can follow the guide below:
  > In your command line navigate to where this project is located, then;
```bash
cd real-time-search-box
```

> thereafter run
```bash
code .
```

### Install

> Enter bundle install in your terminal to install gems in the Gemfile
```bash
bundle install
```

> Run this command to allow assets to be compiled and cached up front rather than compiled every time the app boots.
```bash
rake assets:precompile
```

## Authorize New User Through Mail

- Create a new file called `local_env.yml` in the folder `config/` and paste the following code in it:
  > `DATABASE_USERNAME: "YourPostgresUsername"`

  > `DATABASE_PASSWORD: "YourPostgresPassword"`


- Execute `rails db:create` to create the database.
- Execute `rails db:migrate` to migrate the database.

### Usage

> Thereafter run the below command to start the server on localhost
```bash
rails s 
```

- Visit http://localhost:3000/ on your browser to view the output.
### Run tests

To run tests, run the following command:

```bash
  rspec
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Khusiima Luke Masaba**

- GitHub: [@Lucas-Masaba](https://github.com/Lucas-Masaba)
- Twitter: [@MasabaLuke](https://twitter.com/MasabaLuke)
- LinkedIn: [Khusiima Luke Masaba](https://linkedin.com/in/khusiima-luke-masaba)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

<!-- ACKNOWLEDGEMENTS -->

<!-- LICENSE -->

