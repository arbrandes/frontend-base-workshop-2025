# Frontend-base Workshop

This is the guide to the Frontend Composability (a.k.a frontend-base) Workshop at the 2025 Open edX Conference.

## Why?

Go read [the motivation section in OEP-65](https://open-edx-proposals.readthedocs.io/en/latest/architectural-decisions/oep-0065-arch-frontend-composability.html#motivation).

## Reference material?

Use the source!

* https://github.com/openedx/frontend-base
* https://github.com/openedx/frontend-template-site
* https://github.com/openedx/frontend-template-application/tree/frontend-base
* https://github.com/openedx/frontend-app-authn/tree/frontend-base
* https://github.com/openedx/frontend-app-learner-dashboard/tree/frontend-base

## The workshop

Objective: create a frontend-base "app" that:

* Does something cool
* Is published to npm (or jsr, or just `npm pack`ed)
* Will be composed into the instructor's (or anybody's) instance and demoed alongside everybody else's

### Development environment

This requires a `tutor dev launch` from a reasonably recent release.  You can your your own, but we've provided you with one [in the cloud](docs/connect_to_vm.md).

### Suggested features

* Adds a link to the header
* Adds a link to a new page to the header
* Adds a link to a new page to the end of the list in the authenticated user dropdown
* Renders something on a new page
* Adds a link to the header only when the new page is up
* Adds a link to the header only when the new page is _not_ up
* Adds a link to the header only when your app's configuration allows it
* Adds a link to the header only on the 1st of July between 3:00 and 4:00pm
* Replace the link to the profile app with your app's (hint: there are at least two ways to do this)
* Render something in a pre-existing slot in the Learner Dashboard
* Create two separate slots on your app, then write widgets to go on those slots; the widgets should share state between them
* ...
* Use your imagination!
