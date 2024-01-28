+++
title = "Future"
weight = 5
+++

{{<section title="Consideration of further Rhythm Types">}}
In our **current version**, we've handled regulations dealing with the most common rhythms, ensuring LEP factors in **weekly and biweekly** 
module planning for time collisions as well as special constraints.<br />
We understand that exceptions, demand more consideration and code restructuring **in future** to enhance adaptability. 
Especially **one-time events** like introductions at the start of semester have to be handled differently as well as
unique faculty-specific rhythms like **3x6**, where the module starts slightly delayed in the semester, initially five times 
every two weeks and then ends on a single day during the penultimate month of the semester.
{{</section>}}

{{<section title="Adapt to various teaching approaches">}}
**Modules taught by multiple teachers** introduce complexities such as splitting SWS between them as well as conflict over 
time allocations for one single module. It's also worth expanding the case of teachers who **teach across multiple courses** 
as well as dealing with **modules with longer duration** over 5 hours, indicated by a higher sws number, which, as handled in manual planning,
should be divided into at least two parts.<br />
While our current version already takes this into account to a certain extent for some cases, these **special cases** 
require more consideration through **additional boundary constraints** and database **model adjustments**.<br />
Future development iterations may go deeper into addressing these kind of cases, preparing for diverse teaching approaches,
and acknowledging the more **complex and dynamic parts** of our university schedule planning.<br />
{{</section>}}

{{<section title="Improving Performance">}}
Achieving optimal performance while solving a schedule remains our top priority.<br />
As the **demands increases** on our tool with a growing number of modules and constraints, we've encountering 
challenges in maintaining optimal performance with the default solver configuration of Timefold. Despite the initial efficiency, 
the **increasing complexity** has led to a slowdown.
In future more time can be invested into these performance issues by trying out various **optimizing algorithms** and the use
of the Timefold [ Benchmarker](https://timefold.ai/docs/timefold-solver/latest/using-timefold-solver/benchmarking-and-tweaking#benchmarker) to ensure a quicker and more efficient timetable-solving process.
{{</section>}}

{{<section title="User-Friendly Enhancements">}}
A few small adjustments in the UI can be dealt with in future such as:
- Enhanced Visualization of overlapping modules in the timetable view if there are multiple modules in the same timeslot
- Giving Coordinators power to adjust and fine-tune the resulted timetable after solving, by providing options for changing the time of the module
with an additional field in module planning or drag-and-drop options in the timetable view.
{{</section>}}