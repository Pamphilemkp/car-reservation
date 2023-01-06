<a name="readme-top"></a>

<div align="center">

![Ruby](https://img.shields.io/badge/ruby-%23CC342D.svg?style=for-the-badge&logo=ruby&logoColor=white) ![Shell Script](https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white) ![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white) ![Rails](https://img.shields.io/badge/rails-%23CC0000.svg?style=for-the-badge&logo=ruby-on-rails&logoColor=white)




</div>


# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)


>
# 📖 [Car Reservation] <a name="about-project"></a>

> This repo holds the BackEnd development source for the Car Reservation App, the world's best free car reservation website. Car Reservation allows user to add car and see the car model and shop it.



## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

> Describe the tech stack and include only the relevant sections that apply to your project.

<details>
  <summary>FrontEnd UI</summary>
  <ul>
    <li><a href="https://github.com/Pamphilemkp/car-reservation-frontend">React-Redux (FrontEnd Repo)</a></li>
  </ul>
</details>





### Key Features <a name="key-features"></a>


- **[Add an accommodation]**
- **[Make a reservation]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Kanban Board

- [Kanban Link](https://github.com/users/Pamphilemkp/projects/3/views/1)
- [Kanban Empty Screen Shot](https://github.com/Pamphilemkp/car-reservation/issues/11)
- Final Members: 5

## 💻 Getting Started <a name="getting-started"></a>

> Describe how a new developer could make use of your project.

To get a local copy up and running, follow these steps.

### Prerequisites

In order to work on this project, you need to have the following dependencies installed:

<ul>
  <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
  <li><a href="https://www.postgresql.org/">Postgresql</a></li>
  <li><a href="https://nodejs.org/en/">Node.js</a></li>
  <li><a href="https://yarnpkg.com/">yarn</a></li>
  <li><a href="https://rubyonrails.org/">Rails</a></li>
</ul>

<!--
Example command:

sh
 gem install rails

 -->

### Setup

Clone this repository to your desired folder:


sh
  git clone https://github.com/Pamphilemkp/car-reservation.git
  cd Budget-app



### Commands to run

To get all the gems required for the project:



  bundle install


To install packages such as style linters:



  npm install


To check linters locally, use:


rubocop

npx stylelint "**/*.{css,scss}"



Once you have the project correctly set up, run:

To run all migrations, create the database for testing and for development, and insert some data into the database for you to visualize the changes:

bin/rails db:setup


Finally, each time you make changes to the project, run

In the root folder to check the consistency of the app. Please don't make changes to the tests unless completely necessary, and mention it in your PR description:


rspec ./spec

## Getting Started

- Check the Ruby version or if you have at all by running `ruby -v` if you get something like this `ruby 2.6.8p205 (2021-07-07 revision 67951)` you have Ruby installed.
- Clone the repository by running `git clone https://github.com/Pamphilemkp/car-reservation.git` in your CLI.
- Type `cd Exploration-Getaways-BACKEND`
- Type `code .`
- Run `bundle install`

#### NOTE  you need to have a master key in config directory. If none exists generate one. 
      - First delete `credentials.yml.enc`
      - Run EDITOR="code" bundle exec rails credentials:edit 

- Run `rails db:create db:migrate`
- Optionally you can run `rails db:seed` to populate it
- Run `rails server` to open the local server
- Open Browser `http://localhost:3000/`

### Usage

To run the project, execute the following command:



  rails server

--->

### Run tests

To run tests, run the following command:


sh
  bin/rails test test/models/article_test.rb



<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 :writing_hand: Authors <a name="authors"></a>



:man_technologist: 👤 **Pamphile Mkp** :writing_hand:

- GitHub:   [@pamphilemkp](https://github.com/pamphilemkp)
- Twitter:  [@pamphilemkp](https://Twitter.com/PamphileMusonda)
- LinkedIn: [@pamphilemkp](https://www.linkedin.com/in/pamphile-musonda)


man_technologist: 👤 **Basit Ali** :writing_hand:

- GitHub: [@githubhandle](https://github.com/basitali111)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/basit-ali-jobs/)
- Twitter: [Twitter](https://twitter.com/BasitAl35031734)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

:man_technologist: 👤 **Patrick Maina** :writing_hand:

- GitHub: [@PNdunguMaina](https://github.com/PNdunguMaina)
- LinkedIn: [Patrick Maina](https://www.linkedin.com/in/pndungumaina/)
- Twitter: [@ndunguwamaina_](https://twitter.com/ndunguwamaina_)

:man_technologist: 👤 **Mark otuya** :writing_hand:

- GitHub: [@githubhandle](https://github.com/markotuya0)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/mark-otuya)
- Twitter: [Twitter](https://twitter.com/mark_anthonny)


:man_technologist: 👤 **Adebowale Adegboye Monsur** :writing_hand:

- GitHub: [@githubhandle](https://github.com/ademibowale)
- Twitter: [@twitterhandle](https://twitter.com/Ademibowale1)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/adebowale-adegboye-143568221/)


## 🔭 Future Features <a name="future-features"></a>

- [ ] **[Allow user to upload avatar]**
- [ ] **[Include "My Profile" section/page]**


<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## ⭐️ Show your support <a name="support"></a>

If you like this project or find it useful/interesting, please make sure you give ⭐️ a since this will make it easily accesible for you too!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🙏 Acknowledgments <a name="acknowledgements"></a>

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/Murat-Korkmaz
/">Creative Commons Attribution 4.0 International License</a>.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>








