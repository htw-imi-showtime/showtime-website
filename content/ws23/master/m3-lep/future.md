+++
title = "Future"
weight = 5
+++

{{<section title="Consideration of further Rhythm Types">}}
In our latest version, we've handled regulations dealing with diverse rhythms, ensuring LEP factors in weekly and biweekly 
modules for time collisions as well as special constraints.
We understand that exceptions, such as one-time events like introductions and unique faculty-specific rhythms like 3x6, demand more consideration 
and code restructuring to enhance adaptability.

<!---
- in current version constraints regulate weekly and biweekly modules, prioritized the larger, crucial aspects of scheduling
- there are exceptions like modules that are single events like introductions or other faculties have rhythm called threexsix.
- these have to be considered in the planning as well in future but for that we need some code restructuring as well
--->
{{</section>}}

{{<section title="Adapt to various teaching approaches">}}
Modules taught by multiple teachers introduces complexities like split SWSs and unique time allocations 
for various events. While our current version addresses this to a certain extent, future iterations may dive deeper 
into handling split SWSs and optimized time allocations, preparing for diverse teaching approaches
and acknowledging the complex and dynamic nature of university schedules.

Modules with extended durations indicated by a higher sws number (like 7SWS - 5h15min) should be split into at least two parts as it is done
in the manual planning.

There are a few other special cases that we discovered on the way, which have to be considered through additional constraints and model adaptions.
In this first prototype of LEP, we had to rigorously optimize and tweak the existing constraints to ensure that the performance 
did not decrease too much.
This initial optimization effort leads us to the next point in our potential future considerations.

<!---
- For some modules the sws's (background info: 1xSemesterWochenStunde = 45min) are split between multiple teachers!
- leaving ridiculous numbers like 0.33 for introduction events
- also right now modules with sws numbers like 7 (which are 5h15min) should definitely be split in the future.
- this is also done in 
- in conclusion there are a lot of small special cases, but they all add up to a big mountain that has to be considered through new constraints
- for this first prototype we really had to optimize and tweak the constraints that we had to ensure that the performance did not decrease too much
- which leads us to the next point.--->
{{</section>}}

{{<section title="Improving Performance">}}
Achieving optimal performance in timetable solving remains our top priority. 
As the demands on our scheduling tool increases with a growing number of modules and constraints, we've encountered 
challenges in maintaining optimal performance with the current Timefold algorithms. Despite the initial efficiency, 
the increasing complexity has led to a noticeable slowdown. 
In future more time can be invested into these performance issues by trying out different solving and optimizing algorithms
to ensure a quicker and more efficient timetable-solving process.
{{</section>}}

{{<section title="User-Friendly Enhancements">}}
- Enhanced Visualization of overlapping modules in timetable view if there are multiple modules in the same timeslot
- Give Coordinators power to adjust and fine-tune the resulted timetable after solving by providing options for changing the module timeslot
afterwards with a additonal field in module planning or drag-and-drop options in the timetable view.
{{</section>}}