const inquirer = require('inquirer');

inquirer
    .prompt([
        {
            type: 'list',
            name: 'firtsOpt',
            message: 'What do you want to do?',
            choices: ['View All Departments', 'View All Roles', 'View All Employees', 'Add a Department', 'Add a Role', 'Add an Employee', 'Update an Employee Role']
        }
    ])
    .then((data) => {
        console.log(data)
    });