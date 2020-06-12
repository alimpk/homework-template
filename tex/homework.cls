
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{homework}
              [02/01/2020 v0.1
	Homework Template Class in XeLaTeX for design assignments and solutions designed by Ali Mohammadpour at  Computer Engineering department of Amirkabir University of Technology (Tehran Polytechnic)
 ]
 
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions
\LoadClass[a4paper,10pt]{article}

% Course Name for Course Header
\def\CourseName{
طراحی سیستم‌های دیجیتال برنامه‌پذیر
}

% Semester Term: (1 or 2)
\def\SemesterTerm{1}

% Semester Year: enter 1398 to generate  1398-1399
\def\SemesterYear{1398}

% University Name (under university logo)
\def\UniversiryName{
دانشگاه صنعتی امیرکبیر\\(پلی‌تکنینک تهران)
}

% Department Name (under department logo)
\def\DepartmentName{
دانشکده‌ی مهندسی کامپیوتر
}


% Homework Series (generates sequential number)
\newcommand{\HomeworkSeries}{1}

% Homework Deadline Time (hour and miniute)
\def\DeadlineHour{23}
\def\DeadlineMin{59}

% Homework Deadline Date (year, month, and day)
\def\DeadlineYear{1398}
\def\DeadlineMonth{12}
\def\DeadlineDay{03}

% Enter how send assignments (quera, moodle, inclass and so on)
\def\HowSubmit
{
از طریق
\href{https://github.com/alimpk/homework-template}{سامانه دروس}
}