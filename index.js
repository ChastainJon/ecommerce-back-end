const inquirer = require('inquirer')
const department = require('./modules/department')

let check = 1
function promptUser(){
    inquirer.prompt([
        {
            type: 'list',
            name: 'choice',
            choices: ['view all departments', 'view all roles', 'view all employees', 'add a department', 'add a role', 'add an employee', 'update an employee role']
        }
    ]).then(data => {
        console.log(data.choice)
        switch(data.choice){
            case 'view all departments':
                department.getAll()
            case 'view all roles':
                break
            case 'view all employees':
                break
            case 'add a department':
                break
            case 'add a role':
                break
            case 'add an employee':
                break
            case 'update an employee role':
                break
        }
    }).then(promptUser)
}

promptUser()