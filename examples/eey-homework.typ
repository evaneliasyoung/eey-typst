#import "../eey-homework/lib.typ": eey-homework
#import "../eey-homework/lib.typ": eey-response
#import "../eey-homework/lib.typ": long-us-date

#show: doc => eey-homework(
  doc,
  university: "Missouri University of Science and Technology",
  subject: "Comp Sci",
  course: 1500,
  section: 101,
  assignment: "Homework #1",
  semester: "FS2019",
  pubdate: datetime(
    year: 2019,
    month: 9,
    day: 18,
  ),
  authors: (
    (name: "Evan Elias Young", email: "eeymrr@mst.edu"),
  ),
)
#let duedate = datetime(
  year: 2019,
  month: 10,
  day: 26,
  hour: 21,
  minute: 5,
  second: 0,
)

= Introduction

*Due:* #long-us-date(duedate).
This assignment is worth *36 points*.
Typeset preferred when possible.
