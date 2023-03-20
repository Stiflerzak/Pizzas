# Pizzas
Pizzas is a basic API built with ruby on rails. 
This is the first Api design and will be optimized for better performance

## Pre-Requisites
In order to use this repository you will need the following:

- Operating System **(Windows `10+`, Linux `3.8+`, or MacOS X `10.7+`)**
- RAM >= 4GB
- Free Space >= 2GB

## Built With
This application has been built with the following tools:

- **Ruby on Rails**
- **SQlite3 `v1.6`**


## Setup
This project is private, This means I have to add you as a contributor.

You can setup this repository by following this manual

1. Clone the repository
    
       git clone git@github.com:Stiflerzak/Pizzas.git
   
2. Ensure the ruby gems are setup in your machine
    
        bundle install
  
3. Run the application
   
         rails s
    
4. Open the application from your browser
    
   https://localhost:3000
   
   
## Application
This application is a web API that allows users to:
- Create new projects items.
- Update individual project items.
- View all projects items.
- Filter project items by date.
- Delete a project item.

###     PROJECT PROPERTIES
- `id` => `Integer` - Unique identifier.
- `title` => `String` - The name of the task.
- `description` => `String` - A short description about the task.
- `due` => `Date` - The due date set.
- `createdAt` => `Date` - The date the task was created.
- `status` => `Active or inactive` - The status of the task.


The following endpoints are ready for use:
1. `/hello` - Presents a simple welcome message.
2. `/categories` - Presents all categories in project table
3. `/category/:id`- presents a specific category by its id
4. `/projects` - presents all projects in the database
5. `/project/:id`- presents a project by id
6. `/project`- endpoint for adding a project
7. `/project/:id`- project patch end point
8. `/project/:id` -  project delete end point

## LICENSE
This repository is distributed under  GNU GENERAL PUBLIC LICENSE

```markdown
Copyright 2023 Hilary Kariuki

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), 
to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, 
and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. 
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```
# Authors
This project was contributed to by:
- [Hilary Kariuki](https://github.com/Stiflerzak/)

## Version History

* 0.1
    * Initial Release