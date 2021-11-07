## QResent Github Page


### Description
---
  Attendance in the faculty activities, course, seminar, and laboratory stands as the basis of how we determine students' involvement.
QResent aims to modernize the current way many faculties use to create and monitor attendance. The application uses as its basis QR codes, that act as a way to check into the sessions that the faculty organizes. Teachers can use the app to generate the codes and show them from their laptops or browsers on the projector for students to scan with their mobile devices. In addition to this, the teachers can monitor the students' involvement and generate statistics with the relevant data.


### The Team behind the project
---

| Member              | Role                  |
| :---                |    :----:             |
| Adrian Brabete      | Project Manager       |
| Andreea Trasnea     | Team Leader           |
| Bogdan Popescu      | Developer/Tester      |
| Stefan Constandache | Developer/Tester      |
| Andreea Pantelimon  | Developer/Tester      |

### The Software Stack 
---
<dl>
  <dt>Dart</dt>
  <dd>The programming language used to bring the idea to life is dart as it's portable due to the flutter framework.</dd>
  <dt>Flutter</dt>
  <dd>The framework has been chosen for its portability to make the app work on mobile, desktop, and web.</dd>
  <dt>Firebase</dt>
  <dd>The database holds the attendance information about the students.</dd>
</dl>

### Functionality
---

The QResent application will:

- Accommodate three user types:
  - **Administrator**:  privileged user who manages users and the database.
  - **Teacher**:        privileged user who can manage the subject, generate codes for attendance and statistics
  - **Student**:        end-user, scan QR codes, view information 
- Allows a range of actions to betaken by the teacher to set up and manage a subject:
  - Subject configuration: information on the subject, minimum requirements for entering the exam, bonuses, schedule, etc.
  - Setting activity intervals
  - Generating statistics related to the number of present students and more.
  - Generating QR codes to check for attendance:
    - At the beginning of the activity (contributes to the statistics of students present)
    - Random activity (contributes to active student statistics)
    - At key times, when the teacher wants to check on active students.
    - At the end of the activity (for counting the number of active students throughout the activity, contribute to the statistics of active students)
  - Export of the attendance list
    - With student information presented in a unitary way: eg, under the template: NAME First name, group, course platform user
    - Attendance history: for each code generated by the teacher, the status of the respective entry.
- Allows the student to:
  - create a profile with the information about it: group, user for the course platform, etc.
  - view statistics created by the teacher related to the number of students in the course in the form of graphs.
  - to scan the QR codes generated by the teacher.

**Usage scenario**: The teacher generates halfway through the course a QR code to display on the share screen for online or the projector for offline, which is scanned by students and so they are entered on the active attendance list. The list can be exported by the teacher at the end of the activity.

### Realeases
---
No realease is available yet.


### Dev Notes:
---
  - If you have errors when trying to run the project
    - while in \QResent_MPS_Project\qresent folder in terminal (or ctrl+shift+p), run **flutter clean** and **flutter pub get**
    - check device used is **Chrome** (lower right corner in VS code)
    - you can also try to end all dart processes in task manager and restart vs code 
