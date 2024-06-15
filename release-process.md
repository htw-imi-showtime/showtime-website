
# Release Process for the Showtime Website

One week before the Showtime takes place, the website will be published to our production server: https://showtime.f4.htw-berlin.de/

### Please use Draft Mode

**tl;dr: use draft=true and --buildDraft to publish project sites only to staging.**

- add draft = true to _index.md:
  If you've created your project dir before 25.6.23: 
  Please add draft = true to the front matter of the top _index.md in your project subfolder. 
  (See the templates for an example.)

- for your local build as well as for staging, `hugo server --buildDrafts` is used 
- on production, drafts are not included

- before the showtime, draft should be set to false

- this allows projects to be published on an individual schedule if needed, 
  but most importantly, it allows for publishing the Showtime Date and possibly other 
  info without the need for all or any projects to be ready
- see see hugo documentation
   [https://gohugo.io/getting-started/usage/#draft-future-and-expired-content](https://gohugo.io/getting-started/usage/#draft-future-and-expired-content)
  and this brief blog post: [https://makewithhugo.com/working-with-drafts/](https://makewithhugo.com/working-with-drafts/)