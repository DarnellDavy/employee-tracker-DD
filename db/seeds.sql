INSERT INTO department (department_name, manager_f_name, manager_l_name)
VALUES
    ("Engineering", "Tony", "Stark"),
    ("Sales", "Scrooge", "McDuck"),
    ("Marketing", "Ari", "Gold"),
    ("Legal", "Cousin", "Vinny"),
    ("Human Resources", "Bob", "Loblaw"),
    ("Public Relations", "Martha", "Stewart"),
    ("Finance", "Snoop", "Dog"),
    ("Corporate", "Vito", "Corleone");
    

INSERT INTO role (title, salary, department_id)
VALUES
    ("UX Researcher", 100, 1),
    ("UX Designer", 100, 1),
    ("Frontend Developer", 100, 1),
    ("UX Team Leader", 100, 1),
    ("Backend Team Lead", 100, 1),
    ("Middle Stack Developer", 100, 1),
    ("DevOps Team Lead", 100, 1),
    ("Cloud Architecht", 100, 1),
    ("Site Reliability Engineer", 100, 1),
    ("System Administrator", 100, 1),
    ("QA Lead", 100, 1),
    ("QA Analyst", 100, 1),
    ("Tester", 100, 1),
    ("Account Executive", 100, 2),
    ("Account Manager", 100, 2),
    ("Marketing Associate", 100, 3),
    ("Marketing Coordinator", 100, 3),
    ("Lead Lawyer", 100, 4),
    ("Lawyer", 100, 4),
    ("Recruiter", 100, 5),
    ("Human Resources Rep", 100, 5),
    ("Public Relations Coordinator", 100, 6),
    ("Public Relations Director", 100, 6),
    ("Public Information Officer", 100, 6),
    ("Accountant", 100, 7),
    ("CEO", 100000000, 8);

INSERT INTO employee (first_name, last_name, role_id, department_id)
VALUES
    ("Mr.", "White", 20, 5),
    ("Mr.", "Orange", 1, 1),
    ("Mr.", "Blonde", 13, 1),
    ("Mr.", "Pink", 4, 1),
    ("Mr.", "Blue", 10, 1),
    ("Mr.", "Brown", 21, 5),
    ("Bugs", "Bunny", 16, 3),
    ("Mickey", "Mouse", 7, 1),
    ("Peter", "Parker", 4, 1),
    ("Bruce", "Wayne", 12, 1),
    ("Darth", "Vader", 15, 2),
    ("Rocky", "Balboa", 16, 3),
    ("Han", "Solo", 2, 1),
    ("Homer", "Simpson", 3, 1),
    ("Forrest", "Gump", 7, 1),
    ("Holden", "Caulfield", 5, 1),
    ("Oscar", "Grouch", 6, 1),
    ("Hannibal", "Lector", 4, 1),
    ("Tony", "Soprano", 7, 1),
    ("Christopher", "Moltisanti", 7, 1),
    ("Marty", "McFly", 1, 1),
    ("Norman", "Bates", 25, 7),
    ("Charlie", "Brown", 13, 1),
    ("Fred", "Flintstone", 2, 1),
    ("Atticus", "Finch", 5, 1),
    ("Mary", "Popppins", 4, 1),
    ("Willy", "Wonka", 7, 1),
    ("Harry", "Potter", 1, 1),
    ("The", "Dude", 2, 1),
    ("Scooby", "Doo", 3, 1),
    ("George", "Castanza", 4, 1),
    ("Jules", "Winefield", 5, 1),
    ("John", "McClane", 6, 1),
    ("Walter", "White", 17, 3),
    ("Michael", "Scott", 19, 4),
    ("Omar", "Little", 15, 2),
    ("Ron", "Burgandy", 24, 6),
    ("Betty", "Boop", 20, 5),
    ("Donald", "Duck", 12, 1),
    ("Daffy", "Duck", 21, 5),
    ("Optimus", "Prime", 13, 1),
    ("Matilda", "Wormwood", 10, 1),
    ("Jane", "Eyre", 11, 1),
    ("Nancy", "Drew", 15, 2),
    ("Daenerys", "Targaryen", 12, 1),
    ("Wendy", "Darling", 7, 1),
    ("Clarice", "Starling", 16, 3),
    ("Arya", "Stark", 21, 5),
    ("Lady", "Macbeth", 23, 6),
    ("Tinker", "Bell", 6, 1),
    ("Dorothy", "Gale", 5, 1),
    ("Elaine", "Bates", 24, 6),
    ("Xena", "Warrior Princess", 7, 1),
    ("Lucy", "Ricardo", 12, 1),
    ("Phoebe", "Buffay", 3, 1),
    ("Elle", "Woods", 16, 3),
    ("Leslie", "Knope", 1, 1),
    ("Dana", "Scully", 17, 3),
    ("Buffy", "Summers", 23, 6);