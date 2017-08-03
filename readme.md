# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Project #2: Building Your First Full-stack Application

### Overview

For the first time, we will each be **building a full-stack application from the ground up, entirely of our own designs**.

**This is exciting!** We've given you the tools over the past few weeks to be able build what you need, and now **you** get to decide what you do with it. Now is your chance to exercise your own creativity in choosing what sort of application you want to build!

**You will be working individually for this project**, and you'll be designing the app yourself. We will be taking ***attendance at 9:00am*** per usual every morning of project week.

**You must submit your idea, complete with ERDs, to your squad leader by 11:00am Friday, August 4th.** After submitting your complete proposal with ERDs, you will receive feedback and/or approval for your project idea by 2:30pm.

Remember to focus on your MVP first &mdash; **scope creep/feature creep is one of the biggest potential pitfalls for any app in development!** This is true not just for beginners, but for all developers.



### Technical Requirements

Your app must...

  * Be built in **Rails**
  * **Have its own repository on your GitHub account** (do not fork this repo)
  * **Have at least 2 non-User models** with **at least 1 association**
  * **Have _complete_ RESTful routes for at least one of your resources**
  * **Have error handling, validations, and flash messages** for all modified and created resources
  * **Utilize an ORM (such as Active Record) and migrations** to create a database table structure and interact with your stored relational data
  * **Have your application deployed on Heroku**
  * Have **semantically-clean HTML and CSS that passes the standard validators**
    > See [Useful Resources](#useful-resources) below

---

### Deliverables

By **Thursday, August 10th at 12:00pm**, create an issue on [the project2-gallery repository](https://github.com/ga-dc/project2-gallery) containing...

  * a link to your Project 2 Github repository
    > Please do **not** fork this repo

  * a link to your screencast presentation
    > Refer to the [presentations.md](presentations.md) file for more information on how to record your video

Your repo should contain...

  * A **working full-stack application, built by you**, that meets the technical requirements above.
  * **Frequent commits dating back to the very beginning** of the project.
  * **A ``readme.md`` file** in the root of your repo, with explanations of the technologies used, the approach taken, features, installation instructions, unsolved problems, etc.
  * **A `planning` directory** in the root of your repo containing an ERD mapping out your project domain. You are welcome to include other planning documents (e.g., wireframes, user stories).
  * A **link to your hosted, working application** in the URL section of your Github repo.
    > ![The URL section of your Github repo](https://i.imgur.com/QQ7RsfR.gif)

---

### Tips

  * **Commit early, commit often.**  Don't be afraid to break something because you can always go back in time to a previous version.

#### Planning

  * **If you aren't a planner, start now**.
  * **Begin with the end in mind**. Spend a dedicated block of time to planning with wireframes and user stories so you don't waste time building things you don't need.

  * **Write pseudocode before you write actual code**. Thinking through the logic of something helps streamline your process.

  * **User stories define what a specific type of user wants to accomplish with your application**. It's tempting to just use your list of user stories as a _todo list_, but try to avoid this. If you keep your user stories small and focused on what a user cares about being able to do. This will help you prioritize your tasks and which features to build first.

#### Getting Unstuck

  * **Don't hesitate to write work-around code to solve short-term problems**. *Refactor later.*

  * **Read the docs for whatever technologies you use**. The docs often include a tutorial that can help you get started, and learning to read documentation is crucial to your success as a developer.


### Potential Project Ideas

#### Cheerups

The world can be a depressing place. Your task is to create an app that will allow people to create and share "cheerups" - happy little quips to brighten other peoples' days. Cheerups will be small - limited to 141 characters. Members will be able to promote Cheerups that they like and maybe even boost the reputation of the Cheerupper.

#### Bookmarket

You will create an application where users can bookmark links they want to keep. But what if users could trade bookmarks for other bookmarks? Or sell bookmarks for points? Or send bookmarks to your friends. Or something even crazier.

#### Photo Sha.re

Users will be able to register and create albums and photos. Albums and photos can be named and described by their owners. Users will be able to view other users' albums. Maybe users can comment on photos, or either up/down vote them. (Please note: file uploading can be tricky and memory-intensive.

  - Use a separate image uploading service like Imgur or Flickr and only store the *URLs* of those images in your app itself.)
  - [Paperclip](https://github.com/thoughtbot/paperclip) is Rails gem that handles attachments.
  - CarrierWave is another such `gem`. [Mini-lesson here.](https://github.com/ga-dc/wdi6-formerly-curriculum/tree/3071663bc9aaac00fe5eee4b11c171af60f826b5/mini-lessons/file-uploads-with-carrier-wave-and-aws)

#### Other Ideas

  - A StackOverflow-style question/answer page
  - Reddit / Hacker news style clone (maybe for specific topic like restaurants, or political news articles)
  - Recipe / ingredients manager

---

### Useful Resources

* **[Heroku](http://www.heroku.com)**
* **[Writing Good User Stories](http://www.mariaemerson.com/user-stories/)** _(for a few user story tips)_
* **[Presenting Information Architecture](http://webstyleguide.com/wsg3/3-information-architecture/4-presenting-information.html)** _(for more insight into wireframing)_
* **[W3 Validator](http://validator.w3.org)**
* **[Seed Data Generator](https://www.mockaroo.com/)**

---

### Asking For Help

Instructors will be offering in-person support each morning from 10:00am - 12:00pm in Classroom 5.

We will be providing **continuous** support via GitHub, on the issues section of this repo. This is to mirror "in-the-wild" practices. Oftentimes, developers will interact with each other via GitHub issues, particularly in remote work settings.

Students will be limited to **10 minutes** at a time with one-on-one instructor support. We are doing this to ensure we can support ALL students during a session as well as giving you an opportunity to try working through your problem.

<!-- Prior to a one-on-one during Open Office Hours, we ***strongly recommend*** that you file an issue on this repository in order to both provide the instructor with a point of reference regarding your code and the issue you are having. This will enable us to give you more effective guidance. -->

To submit an issue requesting support, please follow this process:  

**1. Add, commit, and push your current code to your remote repository**  
- If the commit contains non-functioning / incomplete code, label it with a "WIP" message (Work In Progress)  

**2. Submit an issue to [this repository](https://github.com/ga-wdi-exercises/project2/issues) with the following information:**  
- A precise and specific description of your issue  
- A link to the specific files / line number(s) of your repo that you are working on  
- What error(s) you got  
- What you already tried to resolve your error and the result of those attempts  

> We also strongly recommend **using Slack to get help from your classmates**. Chances are you all will be running into similar problems.
