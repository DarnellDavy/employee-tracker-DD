const db = require("./db/connection");

const inquirer = require("inquirer");

const cTable = require("console.table");

const mainPrompt = {
  viewAllDepartments: "View All Departments",
  viewAllRoles: "View All Roles",
  viewAllEmployees: "View All Employees",
  addDepartment: "Add A Deprtment",
  addRole: "Add A Role",
  addEmployee: "Add An Employee",
  // updateEmployeeRole: "Update Employee Role",
  // removeEmployee: "Remove An Employee",
  exit: "Exit",
};

function start() {
  inquirer
    .prompt({
      name: "response",
      type: "list",
      message: "What would you like to do?",
      choices: [
        mainPrompt.viewAllDepartments,
        mainPrompt.viewAllRoles,
        mainPrompt.viewAllEmployees,
        mainPrompt.addDepartment,
        mainPrompt.addRole,
        mainPrompt.addEmployee,
        // mainPrompt.updateEmployeeRole,
        // mainPrompt.removeEmployee,
        mainPrompt.exit,
      ],
    })
    .then((answer) => {
      console.log("answer: ", answer);
      // Add swtich case
      switch (answer.response) {
        case mainPrompt.viewAllDepartments:
          viewAllDepartments();
          break;
        case mainPrompt.viewAllRoles:
          viewAllRoles();
          break;
        case mainPrompt.viewAllEmployees:
          viewAllEmployees();
          break;
        case mainPrompt.addDepartment:
          addDepartment();
          break;
        case mainPrompt.addRole:
          addRole();
          break;
        case mainPrompt.addEmployee:
          addEmployee();
          break;
        // case mainPrompt.updateEmployeeRole:
        //   break;
        // case mainPrompt.removeEmployee:
        //   break;
        case mainPrompt.exit:
          db.end();
          break;
      }
    });
}
